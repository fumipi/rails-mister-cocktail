# frozen_string_literal: true

class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, presence: true
  validates :ingredient, uniqueness: { scope: [:cocktail] }
end

# belongs_to only appear where foreign keys exist
