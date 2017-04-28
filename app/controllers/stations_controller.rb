class StationsController < ApplicationController

  def show
    @station = Station.find(params[:id])
    @state = State.find(params[:state_id])
  end

  def new
  @station = Station.new
  @state = State.find(params[:state_id])
  end

  def create
  @state = State.find(params[:state_id])
  @station = @state.stations.create(station_params)
  redirect_to state_path(@state)
  end

  private
  def station_params
  params.require(:station).permit(:acronym, :city, :broadcast_area, :station)
  end




end
