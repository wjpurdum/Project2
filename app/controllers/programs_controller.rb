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
  redirect_to :back

  end

  def remove_favorite
  @program = Program.find(params[:program_id])
  @favorite = Favorite.find_by(program: @program, user: current_user)
  @favorite.destory
  redirect_to :back
  end

end
