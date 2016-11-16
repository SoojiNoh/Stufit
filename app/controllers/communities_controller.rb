class CommunitiesController < ApplicationController
  skip_before_action :authenticate_user!, :only => [:index]
      
    def index
        @communities = Community.search(params[:search]).paginate(:page => params[:page], :per_page => 5)
        @user = current_user
        
    end

    def new
       @community = Community.new
    end
        
    def create
      community = Community.new(community_params)
      community.user = current_user
      community.save
      redirect_to community_path(community)
    end

    def edit
        @community = Community.find(params[:id])
        authorize_action_for @community
    end
    
    def update
        @community = Community.update(community_params)
        redirect_to community_path(@community)        
    end 
 
    def show
        @community = Community.find(params[:id])
    end 
    
    def destroy
    @community = Community.find(params[:id])    
    authorize_action_for @community
    @community.destroy
    redirect_to communities_path
    end
    
    private
    def community_params
    params.require(:community).permit(:title, :content, :image)
    end
    
    def sort_column
    Event.column_names.include?(params[:sort]) ? params[:sort] : "start_at"
    end
  
    def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "desc"
    end
    
end
