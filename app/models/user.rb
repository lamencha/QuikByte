class User < ApplicationRecord

#added to connect posts to user
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise  :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable
has_many :posts
has_many :users_has_ingredient
has_many :ingredient :through :users_has_ingredient

end