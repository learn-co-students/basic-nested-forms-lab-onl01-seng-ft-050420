class Recipe < ActiveRecord::Base
  has_many :ingredients
  #accepts_nested_attributes_for :ingredients, allow_destroy: true


  def ingredients_attributes=(ingredients_attributes)

    ingredients_attributes.each do |i, ingredients_attribute|
      self.ingredients.build(ingredients_attribute)
    end
  end

end
