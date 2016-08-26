class ActivitiesController < ApplicationController

def index
    @activities = Activity.reorder("start_at DESC").paginate(:page => params[:page], :per_page => 5)
end 

def new
    @activity = Activity.new
end

def create

    @activity = Activity.create(activity_params)
    redirect_to activities_path
    
end

def edit
    @activity = Activity.find(params[:id])
end

def update
    @activity = Activity.find(params[:id])
    @activity.update(activity_params)
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
