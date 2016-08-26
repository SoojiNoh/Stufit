class Activity < ApplicationRecord

  # Hash_tag : Hash_activity :  Activity relation => N:M
  has_many :hash_activities
  has_many :hash_tags, through: :hash_activites

  # User : Activity relation => 1:N
  belongs_to :user, optional: true
  
  mount_uploader :image, AvatarUploader

end
