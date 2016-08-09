class DueDate < ApplicationRecord

  # Mock_test : Due_date relation => 1:1
  has_many :mock_tests

  # Activity : Due_date relation => 1:1
  has_many :activities

  # Event : Start_date relation => 1:1
  has_many :event, foreign_key: :start_id

  # Event : End_date relation => 1:1
  has_many :event, foreign_key: :end_id
end
