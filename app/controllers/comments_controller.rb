class CommentsController < ApplicationController
  
  def create
    @comment = Comment.new(comment_params)

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

  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy

    respond_to do |format|
      format.html { redirect_to(comments_url) }
      format.xml  { head :ok }
    end
  end

  def comment_params
    params.require(:comment).permit()
  end
end
