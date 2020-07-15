class Recipe < ActiveRecord::Base
  has_many :ingredients 
  accepts_nested_attributes_for :ingredients
end

# We can update the ingredient model through the recipe model 
