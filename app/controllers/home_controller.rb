class HomeController < ApplicationController
  skip_before_action :authenticate_user!
  require 'date'
  
  def index
    @today =Date.today.to_s
    
    if !user_signed_in?
      
      @task_name = "앞으로의 활동"
      @tasks = Event.where("start_at> ? ", "%#{@today}%")
      @schedules = Schedule.where("start_at> ? ", "%#{@today}%")
    else
      @events = current_user.favorite_events.all
      @task_name = "내가 해야할 것"
      @tasks = current_user.favorite_events.all
      @schedules = Schedule.where("start_at> ? ", "%#{@today}%")
    end
    @tasks.order(end_at: :desc)
    @schedules.order(end_at: :desc)
    
  
  
  end
  
  
  def search
    @events = Event.search(params[:search])

  end
  
  def search3
    @search = Event.search do
      fulltext params[:search]
      with(:start_at)
      facet(:start_month)
      with(:start_month, params[:month]) if params[:month].present?
    end
  
    @events = @search.results

   if params[:search]
   else
    @events = Event.all
   end
  end
  
  def search2
    @schedules = Schedule.all
    @universities = University.all
    @major_stories = MajorStory.all
    
    if params[:search]
      @schedules_search = Schedule.search(params[:search]).order("created_at DESC")
      @events_search = Event.search(params[:search]).order("created_at DESC")
      @universities_search = Universities.search(params[:search]).order("created_at DESC")
      @major_stories_search = MajorStory.search(params[:search]).order("created_at DESC")
    end
  end

end
