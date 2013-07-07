class Recipe < ActiveRecord::Base
  attr_accessible :ingredients, :id, :instructions, :title

  belongs_to :category
end
