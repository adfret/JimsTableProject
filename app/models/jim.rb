class Jim < ApplicationRecord
  belongs_to :sweet, required: false
  belongs_to :vendor, required: false
end
