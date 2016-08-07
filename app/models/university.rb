class University < ApplicationRecord
  has_many :events
  has_many :major_storries
end
