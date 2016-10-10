class MajorFollow < ApplicationRecord

  # User : MajorFollow : Major_Story relation => N:M
  belongs_to :user
  belongs_to :major_favorite, :class => 'Major_Story' , foreign_key: :major_story_id 

end
