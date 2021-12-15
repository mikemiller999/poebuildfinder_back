class FavoritesController < ApplicationController
  def create
    if current_user
      fav = Favorite.new(
        user_id: current_user.id,
        character_id: params[:character_id],
      )
      if fav.save
        render json: fav
      else
        render json: { errors: post.errors.full_messages }, status: :bad_request
      end
    else
      render json: { message: "must be logged in"}, status: unauthorized
    end
  end

  def index
    if current_user
      render json: Favorite.where(user_id: current_user.id)
    else
      render json: { message: "must be logged in"}, status: unauthorized
    end
  end
end
