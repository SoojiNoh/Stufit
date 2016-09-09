class HomeController < ApplicationController
  skip_before_action :authenticate_user!
  require 'date'
  
  def index
     @major_stories = MajorStory.all
    @today =Date.today.to_s
    
    if !user_signed_in?
      @task_name = "앞으로의 활동"
      @tasks = Event.where("start_at> ? ", "%#{@today}%")
    else
      @task_name = "내가 해야할 것"
      @tasks = current_user.events.all
    end
    
    @tasks.order(end_at: :desc)
    
   
  end

end
