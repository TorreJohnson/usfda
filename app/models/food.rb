class Food < ActiveRecord::Base
  has_many :user_foods
  has_many :users, through: :user_foods
  has_many :foods, through: :user_foods

end
