class Schedule < ApplicationRecord
    belongs_to :user, optional: true
    
    #schedule 검색 _수지
   def self.search(search)
     where("start_at LIKE ?", "%#{search}%")
   end
end
