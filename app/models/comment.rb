class Comment < ApplicationRecord

  # User : Comment relation => 1:N
  belongs_to :user

  # Major_story : Comment relation => 1:N 
  belongs_to :major_story

  # University : Comment relation => 1:N
  belongs_to :university

  # Event : Comment relation => 1:N
  belongs_to :event

end
