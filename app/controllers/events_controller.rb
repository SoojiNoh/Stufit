class EventsController < ApplicationController
  helper_method :sort_column, :sort_direction
  
  #impressionist :actions=>[:show,:index]
  def index

    @events =Event.search(params[:search]).order(sort_column + " " + sort_direction).paginate(:page => params[:page], :per_page => 5)
    #impressionist(@event)
    #Event.reorder("created_at DESC").paginate(:page => params[:page], :per_page => 10)
  end

  def new
    @event=Event.new
  end

  def create
    @event = Event.create(event_params)
    @hash = params[:event][:hash_events]
    @hash.each do |hash|
      unless hash == nil
        HashEvent.create(event: @event, hash_tag_id: hash)
      end
    end

    redirect_to events_path
  end

  def show
    @event=Event.find(params[:id])
    impressionist(@event)
  end

  def edit
    @event=Event.find(params[:id])
  end

  def update
    @event=Event.find(params[:id])
    @event.update(event_params)

    redirect_to event_path(@event)
  end

  def destroy
    @event=Event.find(params[:id])
    @event.destroy
    redirect_to events_path
  end

  def event_follow_create
    UserEvent.create(user: current_user, event_id: params[:id])
    redirect_to :back
  end

  def event_follow_destroy
    @event_follow = UserEvent.find(params[:id])
    @event_follow.destroy
    redirect_to :back
  end

  private

  def event_params
    params.require(:event).permit(:title, :content, :created_at, :place, :file, :event_type, :start_at, :end_at, :image , hash_events: [:id])
  end
  
  
  def sort_column
    Event.column_names.include?(params[:sort]) ? params[:sort] : "start_at"
  end
  
  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "desc"
  end
  
  
end
