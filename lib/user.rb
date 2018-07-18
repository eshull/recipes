class User < ActiveRecord::Base
  has_many :recipes_user
  has_many :recipes, through: :recipes_user
end
