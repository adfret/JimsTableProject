class Vendor < ApplicationRecord
  has_many :jims
  has_many :sweets, through: :jims
end
