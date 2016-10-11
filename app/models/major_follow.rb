class MajorFollow < ApplicationRecord

  # User : MajorFollow : Major_Story relation => N:M
  belongs_to :user
  belongs_to :major_favorite, :class_name => 'MajorStory' , foreign_key: :major_story_id 

end
