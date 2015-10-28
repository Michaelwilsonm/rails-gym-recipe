class Api::v1::RecipesController < ApplicationController
  def index
    render json: Recipes.all
  end
end