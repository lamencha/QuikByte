class User < ApplicationRecord

#added to connect posts to user
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise  :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable
         
has_many :posts
has_many :users_has_ingredients  #many to many
has_many :ingredients, through: :users_has_ingredients
has_many :users_has_recipes  #many to many
has_many :recipes, through: :users_has_recipes #for recipe storage

end