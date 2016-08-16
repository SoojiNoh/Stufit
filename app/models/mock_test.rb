class MockTest < ApplicationRecord

  # User : MockTest relation => 1:N
  belongs_to :user, optional: true

end
