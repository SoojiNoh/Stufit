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

<<<<<<< HEAD
  # User : Major_like : Major_story relation => N:M
  has_many :major_likes
  has_many :users, through: :major_likes
=======
  def self.search(search)
  if search
    where('place LIKE :search OR file LIKE :search', search: "%#{search}%")
  else
    where(nil)
  end
end
>>>>>>> 3746c3260a123f1ec36d4ece7b0be9d6971327d4

end
