class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :igredients, through: :doses
  validates :name, presence: true, uniqueness: true
end


# has many doses (FAILED - 3)
#   should destroy child doses when destroying self (FAILED - 4)
#   has many ingredients (FAILED - 5)
