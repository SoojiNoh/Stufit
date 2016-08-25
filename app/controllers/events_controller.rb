class EventsController < ApplicationController
    #impressionist :actions=>[:show,:index]
    def index
       WillPaginate.per_page = 10
       @events =Event.paginate(:page => params[:page])
       #impressionist(@event)
       #Event.reorder("created_at DESC").paginate(:page => params[:page], :per_page => 10)
    end

    def new
        @event=Event.new
    end
    
    def create
        Event.create(event_params)
        @event = Event.new            
        redirect_to events_path
    end
    
    def show
        @event=Event.find(params[:id])
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

    private
    
    def event_params
        params.require(:event).permit(:title, :content, :created_at, :place, :file, :event_type, :start_at, :end_at)
    end
end
