class Event < ApplicationRecord

   self.per_page = 6
   #is_impressionable
   # Comment : Event relation => N:1
   has_many :comments
  
   # Universitiy : Event relation => 1:N
   belongs_to :university, optional: true
  
   # Hash_tag : Event relation => N:M
   has_many :hash_events
   has_many :hash_tag, through: :hash_events
  
   # User : UserSchedule : Schedule relation => N:M
   has_many :user_events
   has_many :users, through: :user_events
   
   #event 검색 _수지
   def self.search(search)
     where("start_at LIKE ?", "%#{search}%")
   end
   
   mount_uploader :image, AvatarUploader

end