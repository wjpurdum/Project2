class ProgramsController < ApplicationController

  def index
    @station = Station.find(params[:station_id])
    @state = State.find(params[:state_id])
    @programs = Program.all

  end

  def show
    @program = Program.find(params[:id])
    @station = Station.find(params[:station_id])
    @state = State.find(params[:state_id])
  end

  def add_favorite
  @program = Program.find(params[:program_id])
  @program.favorites.create(user: current_user)
  @favorite = Favorite.find_by(program: @program, user: current_user)
  redirect_to :back

  end

  def remove_favorite
  @program = Program.find(params[:program_id])
  @favorite = Favorite.find_by(program: @program, user: current_user)
  @favorite.destory
  redirect_to :back
  end

  def new
  @program = Program.new
  @state = State.find(params[:state_id])
  @station = Station.find(params[:station_id])
  end

  def create
  @state = State.find(params[:state_id])
  @station = Station.find(params[:station_id])
  @program = @state.stations.program.create(program_params)
  redirect_to state_path(@state)
  end

  private
  def program_params
  params.require(:program).permit(:name, :day, :time, :host, :description, :program_url)
  end





end
