class UsersHasIngredient < ApplicationRecord
  self.table_name = "users_has_ingredient"
  
  belongs_to :users, primary_key: 'users_id'
  belongs_to :ingredient
  
end
