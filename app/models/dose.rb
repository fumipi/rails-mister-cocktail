class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, presence: true
  validates_uniqueness_of :ingredient, :scope => [:cocktail]
end

# belongs_to only appear where foreign keys exist
