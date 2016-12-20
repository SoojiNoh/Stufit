class ConsultsController < ApplicationController
 before_action :set_consult, only: [:show, :edit, :update, :destroy]
 skip_before_action :authenticate_user!, :only => [:index]
 
  def index
    @user = current_user
    @consults = Consult.all.paginate(:page => params[:page], :per_page => 24)
  end

  def show
    @consult=Consult.find(params[:id])
  end

  def new
    @consult = Consult.new
    
    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render xml: @consult }
    end

  end

  def create
    @consult = Consult.new(consult_params)
    @consult.user = current_user
    
    respond_to do |format|
      if @consult.save
        format.html { redirect_to @consult, notice: 'Consult was successfully created.' }
        format.json { render :show, status: :created, location: @consult }
      else
        format.html { render :new }
        format.json { render json: @consult.errors, status: :unprocessable_entity }
      end
    end


  end

  def update
    respond_to do |format|
      if @consult.update(consult_params)
        authorize_action_for @consult
        format.html { redirect_to @consult, notice: 'consult was successfully updated.' }
        format.json { render :show, status: :ok, location: @consult }
      else
        format.html { render :edit }
        format.json { render json: @consult.errors, status: :unprocessable_entity }
      end
    end
  end

  def edit
    @consult = Consult.find(params[:id])
    authorize_action_for @consult
  end

  def destroy
    @consult.destroy
    authorize_action_for @consult
    respond_to do |format|
      format.html { redirect_to(consults_url) }
      format.xml  { head :ok }
    end
  end

  def update
    respond_to do |format|
      if @consult.update(consult_params)
        flash[:notice] = 'Consult was successfully updated.'
        format.html { redirect_to(@consult) }
        format.xml  { head :ok }
        format.json { render :show, status: :created, location: @consult }
      else
        format.html { render action: 'edit' }
        format.xml  { render xml: @consult.errors, status: :unprocessable_entity }
        format.json { render json: @consult.errors, status: :unprocessable_entity }
      end
    end
  end

  private

  def set_consult
      @consult = Consult.find(params[:id])
  end

  def consult_params
    params.require(:consult).permit(:title, :content, :image)
  end
end
