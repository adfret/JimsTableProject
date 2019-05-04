class Sweet < ApplicationRecord
  has_many :jims
  has_many :vendors, through: :jims
end
