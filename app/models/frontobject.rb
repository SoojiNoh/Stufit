class Frontobject < ApplicationRecord
    belongs_to :frontable, polymorphic: true
    
     mount_uploader :image, AvatarUploader
end
