class CommunityLikesController < ApplicationController
    before_action :authenticate_user!
    def like_toggle
        @community = CommunityLike.find_by(user_id: current_user.id, community_id: params[:community_id])
        if @community.nil?
            CommunityLike.create(user_id: current_user.id, community_id: params[:community_id])
        else
            @community.destroy
        end
        redirect_to :back
    end
end
