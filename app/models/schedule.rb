class Schedule < ApplicationRecord
    belongs_to :user
    
   
   def self.search(search)
     where("title LIKE ? OR place LIKE ? OR event_type LIKE ? OR start_at LIKE ? OR end_at LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")
   end
end
