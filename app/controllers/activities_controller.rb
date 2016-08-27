class ActivitiesController < ApplicationController
  helper_method :sort_column, :sort_direction
  
  def index
    @activities = Activity.search(params[:search]).order(sort_column + " " + sort_direction).paginate(:page => params[:page], :per_page => 5)
  end

  def new
    @activity = Activity.new
  end

  def create
    @activity = Activity.new(activity_params)
    @activity.user = current_user
    @activity.save
    @hash = params[:activity][:hash_activities]
    @hash.each do |hash|
      unless hash == nil
      HashActivity.create(activity: @activity, hash_tag_id: hash)
      end
    end
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
    impressionist(@activity)
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
    params.require(:activity).permit(:activity_type, :style, :title, :content, :host_name, :issuednumber, :grade, :start_at, :end_at, :image , hash_activities: [:id])
  end

  
  def sort_column
    Activity.column_names.include?(params[:sort]) ? params[:sort] : "start_at"
  end
  
  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "desc"
  end


end
