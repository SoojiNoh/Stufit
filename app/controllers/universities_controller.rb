class UniversitiesController < ApplicationController

  def index
    @user = current_user
    @universities = University.paginate(:page => params[:page], :per_page => 12)
    
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render xml: @universities }
    end
  end

  def create
    @university = University.new(university_params)

    respond_to do |format|
      if @university.save
        flash[:notice] = 'University was successfully created.'
        format.html { redirect_to(@university) }
        format.xml  { render xml: @university, status: :created, location: @university }
      else
        format.html { render action: 'new' }
        format.xml  { render xml: @universities.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    @university = University.find(params[:id])

    respond_to do |format|
      if @university.update(university_params)
        flash[:notice] = 'University was successfully updated.'
        format.html { redirect_to(@university) }
        format.xml  { head :ok }
      else
        format.html { render action: 'edit' }
        format.xml  { render xml: @university.errors, status: :unprocessable_entity }
      end
    end
  end

  def show
    @university = University.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render xml: @university }
    end
  end

  def new
    @university = University.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render xml: @university }
    end
  end

  def destroy
    @university = University.find(params[:id])
    @university.destroy

    respond_to do |format|
      format.html { redirect_to(universitys_url) }
      format.xml  { head :ok }
    end
  end

  def univ_follow_create
    UnivFollow.create(user: current_user, university_id: params[:id])
    redirect_to :back
  end

  def univ_follow_destroy
    @univ_follow = UnivFollow.find(params[:id])
    @univ_follow.destroy
    redirect_to :back
  end

  private

  def university_params
    params.require(:university).permit(:name, :content, :link_url, :img)
  end

end
