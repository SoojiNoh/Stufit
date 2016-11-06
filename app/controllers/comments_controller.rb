class CommentsController < ApplicationController

  def create
    @user = current_user
    @comment = Comment.new(comment_params)
    @comment.user = current_user

    respond_to do |format|
      if @comment.save
        flash[:notice] = 'Comment was successfully created.'
        format.html { redirect_to :back}
        format.xml  { render xml: @comment, status: :created, location: @comment }
      else
        format.html { render action: 'new' }
        format.xml  { render xml: @comment.errors, status: :unprocessable_entity }
      end
    end
  end

  def edit
    @comment = Comment.find(params[:id])
  end

  def update
  @comment = Comment.find(params[:id])
  @comment.update(comment_params)
    if @comment.major_story_id.present?
      redirect_to major_story_path(@comment.major_story_id)
    elsif @comment.event_id.present?
      redirect_to event_path(@comment.event_id)
    else
      redirect_to university_path(@comment.university_id)
    end
  end

  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy
    redirect_to :back
  end
  
  private
  
  def comment_params
    params.require(:comment).permit(:content, :event_id, :university_id, :major_story_id)
  end

end