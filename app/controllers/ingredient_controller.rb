class IngredientController < ApplicationController

def index
	@ingredients = Ingredient.all
end

def show
	  @ingredient = Ingredient.all
end

end