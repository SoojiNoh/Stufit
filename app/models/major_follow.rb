class MajorFollow < ApplicationRecord

  # User : MajorFollow : Major_Story relation => N:M
  belongs_to :user
  belongs_to :major_story

end
