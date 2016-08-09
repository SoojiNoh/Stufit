class MockTest < ApplicationRecord

  # User : MockTest relation => 1:N
  belongs_to :user

  # Due_date : MockTest relation => 1:1
  belongs_to :due_date

end
