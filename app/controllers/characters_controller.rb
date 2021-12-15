class CharactersController < ApplicationController
  def index
    all = Character.all
    render json: all
  end

  def show
    character = Character.find_by(id: params[:id])
    render json: character
  end
end
