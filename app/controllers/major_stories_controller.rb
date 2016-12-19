class MajorStoriesController < ApplicationController
 before_action :set_major_story, only: [:show, :edit, :update, :destroy]
 skip_before_action :authenticate_user!, :only => [:index]
 
  def index
    @user = current_user
    @major_stories = MajorStory.search(params[:search]).paginate(:page => params[:page], :per_page => 12)
  end

  def show

    @major_story=MajorStory.find(params[:id])
  end

  def new
    @major_story = MajorStory.new

  end

  def create
    @major_story = MajorStory.new(major_story_params)
    @major_story.user = current_user
    if @major_story.save
      redirect_to major_stories_path, notice: "The article has been successfully created."
    else
      render action: "new"
    end


  end

  def update
    respond_to do |format|
      if @major_story.update(major_story_params)
        authorize_action_for @major_story
        format.html { redirect_to @major_story, notice: 'major_story was successfully updated.' }
        format.json { render :show, status: :ok, location: @major_story }
      else
        format.html { render :edit }
        format.json { render json: @major_story.errors, status: :unprocessable_entity }
      end
    end
  end

  def edit
    @major_story = MajorStory.find(params[:id])
  authorize_action_for @major_story
  end

  def destroy
    @major_story.destroy
    authorize_action_for @major_story
    respond_to do |format|
      format.html { redirect_to(major_stories_url) }
      format.xml  { head :ok }
    end
  end

  def update
    respond_to do |format|
      if @major_story.update(major_story_params)
        flash[:notice] = 'MajorStory was successfully updated.'
        format.html { redirect_to(@major_story) }
        format.xml  { head :ok }
      else
        format.html { render action: 'edit' }
        format.xml  { render xml: @major_story.errors, status: :unprocessable_entity }
      end
    end
  end

  private

  def set_major_story
      @major_story = MajorStory.find(params[:id])
  end

  def major_story_params
    params.require(:major_story).permit(:univ, :major, :grade, :name, :file, :q1,:q2,:q3,:q4,:q5,:q6, :universtiy)
  end
end
