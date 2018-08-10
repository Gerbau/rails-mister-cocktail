class Ingredient < ApplicationRecord
  # belongs_to :cocktail
  # validates :content, presence: true
  has_many :doses
  validates :name, uniqueness: true
  validates :name, presence: true

end
