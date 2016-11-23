class Event < ApplicationRecord
  
  resourcify
  include Authority::Abilities

  def start_month
    start_at.strftime("%B %Y")
  end
  
  # Post와 Like는 1:N 관계
  has_many :event_likes
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

  # create event hashtag
  after_create do
    event = Event.find_by(id: self.id) 
    hashtags = self.content.scan(/#[ㄱ-ㅎ가-힣0-9a-zA-Z]+/)       #w+ means numbers or letters also
    hashtags.uniq.map do |hashtag|          #uniq if there #pizza #pizza then we only store 1 pizza
      tag = HashTag.find_or_create_by(name: hashtag.downcase.delete('#'))
      event.hash_tags << tag
    end
  end
  
  before_update do
    event = Event.find_by(id: self.id) 
    event.hash_tags.clear                         #we delete all and add again
    hashtags = self.content.scan(/#[ㄱ-ㅎ가-힣0-9a-zA-Z]+/)       
      hashtags.uniq.map do |hashtag|      
      tag = HashTag.find_or_create_by(name: hashtag.downcase.delete('#'))
      event.hash_tags << tag
    end
  end


  # User : UserEvent : Event relation => N:M
  has_many :user_events
  belongs_to :user, optional: true

  #event 검색
  def self.search(search)
      where("content LIKE ?", "%#{search}%")
  end

  mount_uploader :image, AvatarUploader


end
