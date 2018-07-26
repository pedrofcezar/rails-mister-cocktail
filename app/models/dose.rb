class Dose < ApplicationRecord
  belongs_to :ingredient
  belongs_to :cocktail
  validates :name, presence: true, uniqueness: true
end


# name cannot be blank (FAILED - 7)
#   name is unique (FAILED - 8)
#   has many doses (FAILED - 9)

