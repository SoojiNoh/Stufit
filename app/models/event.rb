class Event < ApplicationRecord
      searchable do
  text :title, :boost => 5
  text :content, :start_at
  time :start_at
  string :start_month
end

def start_month
  start_at.strftime("%B %Y")
end
  
  
  is_impressionable 
  
  self.per_page = 6
  #is_impressionable
  # Comment : Event relation => N:1
  has_many :comments

  # Universitiy : Event relation => 1:N
  belongs_to :university, optional: true

  # Hash_tag : Event relation => N:M
  has_many :hash_events
  has_many :hash_tags, through: :hash_events
  accepts_nested_attributes_for :hash_events

  # User : UserSchedule : Schedule relation => N:M
  has_many :user_events
  has_many :users, through: :user_events

  #event 검색 _수지
  

  mount_uploader :image, AvatarUploader


end
