class Like < ApplicationRecord

  # User : Like : Comment relation => N:M
  belongs_to :user
  belongs_to :comment

end
