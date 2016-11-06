class Consult < ApplicationRecord
    belongs_to :user
    
  # Comment : Consult relation => N:1
  has_many :comments

  mount_uploader :image, AvatarUploader

   
   def self.search(search)
     where("title LIKE ? OR content LIKE ? user LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%")
   end
end
