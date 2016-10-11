class Activity < ApplicationRecord
  
  is_impressionable 
  
  # Hash_tag : Hash_activity :  Activity relation => N:M
  has_many :hash_activities
  has_many :hash_tags, through: :hash_activities
  accepts_nested_attributes_for :hash_activities

  # User : Activity relation => 1:N
  belongs_to :user, optional: true
  
  mount_uploader :image, AvatarUploader
  
  
  def self.search(search)
  if search
    where('title LIKE :search OR content LIKE :search', search: "%#{search}%")
  else
    where(nil)
  end
  end
  
end
