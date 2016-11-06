class HashTag < ApplicationRecord

  # Activity : Hash_Activity : Hash_Tag relation => N:M
  has_many :hash_activities
  has_many :activities, through: :hash_activities

  
  # Hash_tag : Event relation => N:M
  has_many :hash_events
  has_many :events, through: :hash_events


  # Hash_Tag : Hash_major : Major_story relation =>  N:M
  has_many :hash_majors
  has_many :major_stories, through: :hash_majors

  



end
