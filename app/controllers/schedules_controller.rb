class SchedulesController < ApplicationController
 before_action :set_event, only: [:show, :edit, :update, :destroy]

  # GET /events
  # GET /events.json
  def index
    @schedules = Schedule.all
    @events = Schedule.all
    if params[:search]
      @events = Schedule.search(params[:search]).order("created_at DESC")
    else
      @events = Schedule.all.order('created_at DESC')
    end
  end

  # GET /events/1
  # GET /events/1.json
  def show
  end
  # GET /events/new
  def new
    @schedule = Schedule.new
  end

  # GET /events/1/edit
  def edit
  end

  # POST /events
  # POST /events.json
  def create
    @schedule = Schedule.new(event_params)

    respond_to do |format|
      if @schedule.save
        format.html { redirect_to @schedule, notice: 'Schedule was successfully created.' }
        format.json { render :show, status: :created, location: @schedule }
      else
        format.html { render :new }
        format.json { render json: @schedule.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /events/1
  # PATCH/PUT /events/1.json
  def update
    respond_to do |format|
      if @schedule.update(event_params)
        format.html { redirect_to @schedule, notice: 'Schedule was successfully updated.' }
        format.json { render :show, status: :ok, location: @schedule }
      else
        format.html { render :edit }
        format.json { render json: @schedule.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /events/1
  # DELETE /events/1.json
  def destroy
    @schedule.destroy
    respond_to do |format|
      format.html { redirect_to events_url, notice: 'Schedule was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
  
  

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_event
      @schedule = Schedule.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def event_params
      params.require(:schedule).permit(:title, :content, :place, :file, :event_type, :start_at, :end_at, :university)
    end
end