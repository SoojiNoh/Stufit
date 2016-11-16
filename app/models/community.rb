class Community < ApplicationRecord
    
  resourcify
  include Authority::Abilities
    
    #User:Community => 1:N
    belongs_to :user

    # University : Comment relation => 1:N
    has_many :comments

  def self.search(search)
    if search
      where('title LIKE :search OR content LIKE :search', search: "%#{search}%")
    else
      where(nil)
    end
  end
  
    mount_uploader :image, AvatarUploader
  
end
