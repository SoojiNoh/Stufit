class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :major_story
  belongs_to :event
  belongs_to :university
end
