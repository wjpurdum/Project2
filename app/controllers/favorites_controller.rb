class FavoritesController < ApplicationController

  def index
    @favorites = Favorite.find_by(user: current_user)
  end

end
