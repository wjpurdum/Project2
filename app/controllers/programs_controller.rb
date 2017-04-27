class ProgramsController < ApplicationController

  def index
    @station = Station.find(params[:station_id])
    @state = State.find(params[:state_id])
    @programs = Program.all

  end
  end
