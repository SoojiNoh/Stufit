class Main < ApplicationRecord

    mount_uploader :image1, AvatarUploader
    mount_uploader :image2, AvatarUploader
    mount_uploader :image3, AvatarUploader

end
