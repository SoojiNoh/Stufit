class University < ApplicationRecord

  self.per_page = 12
  # Event : University relation => N:1
  has_many :events

  # Major_stories : University relation => N:1
  has_many :major_stories

  # User : Univ_follow : University relation => N:M
  has_many :university_follows
  has_many :users, through: :university_follows

  # university : comment relation => 1:N
  has_many :comments

  def self.search(search)
      where("name LIKE ?", "%#{search}%")
  end

  mount_uploader :img, AvatarUploader
end
