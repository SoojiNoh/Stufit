class SchedulesController < ApplicationController
 before_action :set_schedule, only: [:show, :edit, :update, :destroy]

  # GET /schedules
  # GET /schedules.json
  def index
    @user = current_user
    @events = current_user.events.paginate(:page => params[:event_page], :per_page => 5)
    @schedules = current_user.schedules.paginate(:page => params[:schedule_page], :per_page => 5)
    if params[:search]
      @schedules = current_user.schedules.search(params[:search]).order("created_at DESC").paginate(:page => params[:schedule_page], :per_page => 5)
    else
      @schedules = current_user.schedules.all.order('created_at DESC').paginate(:page => params[:schedule_page], :per_page => 5)
    end
  end

  # GET /schedules/1
  # GET /schedules/1.json
  def show
  end
  # GET /schedules/new
  def new
    @schedule = Schedule.new
  end

  # GET /schedules/1/edit
  def edit
  end

  # POST /schedules
  # POST /schedules.json
  def create
    @schedule = Schedule.new(schedule_params)
    @schedule.user = current_user
    
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

  # PATCH/PUT /schedules/1
  # PATCH/PUT /schedules/1.json
  def update
    respond_to do |format|
      if @schedule.update(schedule_params)
        format.html { redirect_to @schedule, notice: 'Schedule was successfully updated.' }
        format.json { render :show, status: :ok, location: @schedule }
      else
        format.html { render :edit }
        format.json { render json: @schedule.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /schedules/1
  # DELETE /schedules/1.json
  def destroy
    @schedule.destroy
    respond_to do |format|
      format.html { redirect_to schedules_url, notice: 'Schedule was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
  
  

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_schedule
      @schedule = Schedule.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def schedule_params
      params.require(:schedule).permit(:title, :content, :place, :file, :schedule_type, :start_at, :end_at, :university)
    end
end