class ActivitiesController < ApplicationController

def index
    @activities = Activity.paginate(:page => params[:page], :per_page => 2)

end 

def new
    @activity = Activity.new
end

def create
    uploader = AvatarUploader.new
    uploader.store!(params[:activity][:image])
    @activity = Activity.new(activity_params)
    @activity.image_url = uploader.url
    @activity.save
    redirect_to activities_path
    
end

def edit
    @activity = Activity.find(params[:id])
end

def update
    @activity = Activity.find(params[:id])
    @activity.update(post_params)
    redirect_to activity_path(@activity)
end

def show
    @activity = Activity.find(params[:id])
end

def destroy
    @activity = Activity.find(params[:id])
    @activity.destroy
    redirect_to activities_path
end

def image
    @activity = Activity.find(params[:id])
end
private
def activity_params
    params.require(:activity).permit(:activity_type, :style, :title, :content, :host_name, :issuednumber, :grade, :start_at, :end_at, :image )
end

    
end
