class Cocktail < ApplicationRecord

  # validates :name, :ingredient, :dose,  presence: :true
  # has_many :ingredients,:doses, dependent: :destroy
  validates :name, uniqueness: true
  has_many :doses
  has_many :ingredients, through: :doses, dependent: :destroy
  validates :name, presence: true


end
