class Ingredient < ApplicationRecord
  has_many :doses
  has_many :cocktails, through: :doses
  validates :name, presence: true, uniqueness: true
end


# has a name (FAILED - 10)
#   name cannot be blank (FAILED - 11)
#   name is unique (FAILED - 12)
#   has many doses (FAILED - 13)
#   should not be able to destroy self if has dose children (FAILED - 14)
