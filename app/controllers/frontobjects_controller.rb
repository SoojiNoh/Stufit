class FrontobjectsController < ApplicationController
before_action :set_frontobject, only: [:show, :edit, :update, :destroy]
  before_filter :authenticate_user!
  before_filter do 
    redirect_to :new_user_session_path unless current_user && current_user.admin?
  end
 
  def index
    @frontobjects = Frontobject.all
  end

  def show
    @frontobject=Frontobject.find(params[:id])
  end

  def new
    @frontobject = Frontobject.new
    
    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render xml: @frontobject }
    end

  end

  def create
    @frontobject = Frontobject.new(frontobject_params)
    
    respond_to do |format|
      if @frontobject.save
        format.html { redirect_to @frontobject, notice: 'Frontobject was successfully created.' }
        format.json { render :show, status: :created, location: @frontobject }
      else
        format.html { render :new }
        format.json { render json: @frontobject.errors, status: :unprocessable_entity }
      end
    end


  end

  def edit
    @frontobject = Frontobject.find(params[:id])
    authorize_action_for @frontobject
  end

  def destroy
    @frontobject.destroy
    authorize_action_for @frontobject
    respond_to do |format|
      format.html { redirect_to(frontobjects_url) }
      format.xml  { head :ok }
    end
  end

  def update
    respond_to do |format|
      if @frontobject.update(frontobject_params)
        flash[:notice] = 'Frontobject was successfully updated.'
        format.html { redirect_to(@frontobject) }
        format.xml  { head :ok }
        format.json { render :show, status: :created, location: @frontobject }
      else
        format.html { render action: 'edit' }
        format.xml  { render xml: @frontobject.errors, status: :unprocessable_entity }
        format.json { render json: @frontobject.errors, status: :unprocessable_entity }
      end
    end
  end

  private

  def set_frontobject
      @frontobject = Frontobject.find(params[:id])
  end

  def frontobject_params
    params.require(:frontobject).permit(:title, :content, :image)
  end
end

