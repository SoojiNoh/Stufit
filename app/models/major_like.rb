class MajorLike < ApplicationRecord
  belongs_to :major_story, :class_name => 'MajorStory', foreign_key: :major_story_id
  belongs_to :user
end
