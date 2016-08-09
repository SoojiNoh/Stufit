class UnivFollow < ApplicationRecord

  # User : UnivFollow : University relation => N:M
  belongs_to :user
  belongs_to :university

end
