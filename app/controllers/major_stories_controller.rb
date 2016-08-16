class MajorStoriesController < ApplicationController
  def index
    @major_stroies = MajorStory.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render xml: @major_stroys }
    end
  end

  def new
    @major_story = MajorStory.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render xml: @major_stroies }
    end
  end

  def create
    @major_story = MajorStory.new(major_story_params)

    respond_to do |format|
      if @major_story.save
        flash[:notice] = 'MajorStory was successfully created.'
        format.html { redirect_to(@major_story) }
        format.xml  { render xml: @major_story, status: :created, location: @major_story }
      else
        format.html { render action: 'new' }
        format.xml  { render xml: @major_story.errors, status: :unprocessable_entity }
      end
    end
  end

  def edit
    @major_story = MajorStory.find(params[:id])
  end

  def destroy
    @major_strott = MajorStory.find(params[:id])
    @major_strott.destroy

    respond_to do |format|
      format.html { redirect_to(major_strotts_url) }
      format.xml  { head :ok }
    end
  end

  def update
    @major_stroy = MajorStory.find(params[:id])

    respond_to do |format|
      if @major_stroy.update(major_stroy_params)
        flash[:notice] = 'MajorStory was successfully updated.'
        format.html { redirect_to(@major_stroy) }
        format.xml  { head :ok }
      else
        format.html { render action: 'edit' }
        format.xml  { render xml: @major_stroy.errors, status: :unprocessable_entity }
      end
    end
  end

  private

  def major_story_params
    params.require(:major_story).permit()
  end
end
