class University < ApplicationRecord

  # Event : University relation => N:1
  has_many :events

  # Major_stories : University relation => N:1
  has_many :major_storries

  # Major_story : University relation => N:1
  has_many :major_stories
end
