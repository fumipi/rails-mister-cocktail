# frozen_string_literal: true

class AddPhotoToCocktails < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :photo, :string
  end
end
