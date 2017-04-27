class StationsController < ApplicationController

def show
    @station = Station.find(params[:id])
    @state = State.find(params[:state_id])
  end



end
