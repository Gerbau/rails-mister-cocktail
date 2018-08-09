class Ingredient < ApplicationRecord
  belongs_to :cocktail
  validates :content, presence: true
end
