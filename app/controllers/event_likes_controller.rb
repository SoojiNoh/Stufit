class EventLikesController < ApplicationController
  before_action :authenticate_user!

  def like_toggle
    event_like = EventLike.find_by(user_id: current_user.id,
                             event_id: params[:event_id])

    if event_like.nil?
      EventLike.create(user_id: current_user.id,
                       event_id: params[:event_id])
    else
      event_like.destroy
    end

    redirect_to :back
  end
end
