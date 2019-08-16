class IngredientController < ApplicationController
  def destroy
    @ingredient = Ingredient.find(params[:id])

  end
end
