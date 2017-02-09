class UsersHasIngredient < ApplicationRecord
  self.table_name = "users_has_ingredient"
  
  belongs_to :users
  belongs_to :ingredient
end
