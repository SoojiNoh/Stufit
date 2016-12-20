class Consult < ApplicationRecord
    belongs_to :user
    
    include Authority::Abilities
    
  # Comment : Consult relation => N:1
  has_many :comments

  mount_uploader :image, AvatarUploader

   
   def self.search(search)
     where("title LIKE :search OR content LIKE :search", search: "%#{search}%")
   end
end
