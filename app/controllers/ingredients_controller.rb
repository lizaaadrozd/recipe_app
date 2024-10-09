class IngredientsController < ApplicationController
  def index
    def index
      @ingredients = Ingredient.all
    end

    def show
      @ingredient = Ingredient.find(params[:id])
    end

  end
end
