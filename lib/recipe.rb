class Recipe < ActiveRecord::Base
  has_many :recipes_user
  has_many :users, through: :recipes_user
end
