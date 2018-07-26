class Ingredient < ApplicationRecord
  belongs_to cocktail, through :doses
  has_many :doses
  validates :name, presence: true, uniqueness: true
end
