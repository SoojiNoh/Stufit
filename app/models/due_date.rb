class DueDate < ApplicationRecord
  has_many :mock_tests
  has_many :activities
  has_many :event, foreign_key: :start_id
  has_many :event, foreign_key: :end_id
end
