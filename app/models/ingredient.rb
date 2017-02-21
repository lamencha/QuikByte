class Ingredient < ApplicationRecord
self.table_name = "ingredient"
has_many :users_has_ingredient 
has_many :users, :through => :users_has_ingredient
end
