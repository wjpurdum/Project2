class FavoritesController < ApplicationController

  def index
    @favorites = Favorite.where(user: current_user)  
  end

end
