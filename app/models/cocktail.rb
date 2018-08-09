class Cocktail < ApplicationRecord

  # validates :name, :ingredient, :dose,  presence: :true
  # has_many :ingredients,:doses, dependent: :destroy
  validates :name, uniqueness: true

end
