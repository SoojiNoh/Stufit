class MajorStory < ApplicationRecord

  # University : Major_story relation => 1:N
  belongs_to :university, optional: true

  # Comment : Major_story relation => N:1
  has_many :comments

  # Hash_Tag : Hash_major : Major_story relation =>  N:M
  has_many :hash_majors
  has_many :hash_tags, through: :hash_majors

  # User : Major_follow : Major_story relation => N:M
  has_many :major_follows
  has_many :users, through: :major_follows

  def self.search(search)
  if search
    where('place LIKE :search OR file LIKE :search', search: "%#{search}%")
  else
    where(nil)
  end
end
  # User : Major_like : Major_story relation => N:M
  has_many :major_likes
  has_many :users, through: :major_likes

end
