class MajorStory < ApplicationRecord
  
  resourcify
  include Authority::Abilities
  
  # University : Major_story relation => 1:N
  belongs_to :university, optional: true

  # Comment : Major_story relation => N:1
  has_many :comments

  # Hash_Tag : Hash_major : Major_story relation =>  N:M
  has_many :hash_majors
  has_many :hash_tags, through: :hash_majors

  # User : Major_follow : Major_story relation => N:M
  #삭제함(2016.11.27, 공희재) has_many :major_follows
  belongs_to :user, optional: true

  def self.search(search)
    if search
      where('univ LIKE :search OR major LIKE :search OR grade LIKE :search', search: "%#{search}%")
    else
      where(nil)
    end
  end
  
  # User : MajorStorylike : Major_story relation => N:M
  has_many :major_story_likes
  has_many :major_story_liked_users, through: :major_story_likes, source: :user

  mount_uploader :file, AvatarUploader

end