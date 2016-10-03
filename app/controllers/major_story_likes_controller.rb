class MajorStoryLikesController < ApplicationController
  before_action :authenticate_user!

  def like_toggle
    major_story_like = MajorStoryLike.find_by(user_id: current_user.id,
                                              major_story_id: params[:major_story_id])

    if major_story_like.nil?
      MajorStoryLike.create(user_id: current_user.id,
                            major_story_id: params[:major_story_id])
    else
      major_story_like.destroy
    end

    redirect_to :back
  end
end
