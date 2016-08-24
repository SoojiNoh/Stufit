class University < ApplicationRecord

  # Event : University relation => N:1
  has_many :events

  # Major_stories : University relation => N:1
  has_many :major_stories

  # User : Univ_follow : University relation => N:M
  has_many :univ_follows
  has_many :users, through: :univ_follows

  mount_uploader :img, AvatarUploader
end
