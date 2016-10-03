class Event < ApplicationRecord


def start_month
  start_at.strftime("%B %Y")
end
  
  # Post와 Like는 1:N 관계
  has_many :event_likes

  # 1:N 관계인 likes를 이용해서 User와 N:N 관계를 구현
  # 특정 글에 좋아요를 누른 users를 얻을 수 있음.
  # ex) post.liked_users
  has_many :event_liked_users, through: :event_likes, source: :user
  
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
