class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Mock_test : User relation => N:1
  has_many :mock_tests

  # Activity : User relation => N:1
  has_many :activities
  
  # Schedule : USer relation => N:1
  has_many :schedules

  # User : like : Comment relation => N:M
  has_many :likes
  has_many :comments, through: :likes

  # University : univ_follow : User relation => N:M
  has_many :univ_follows
  has_many :universities, through: :univ_follows

  # User : Major_follow : Major_story relation => N:M
  has_many :major_follows
  has_many :major_stories, through: :major_follows

  # User : UserSchedule : Schedule relation => N:M
  has_many :user_events
  has_many :events, through: :user_events

  # User : Major_like : Major_story relation => N:M
  has_many :major_likes
  has_many :major_stories, through: :major_likes

  # 주석 달아주세용
  has_and_belongs_to_many :paththroughs

  # User : Event_like : Event relation => N:M
  has_many :event_likes
  
  # 1:N 관계인 likes를 이용해서 Post와 N:N 관계를 구현
  # 특정 유저가 좋아요를 누른 posts를 얻을 수 있음.
  # ex) user.likes_posts
  has_many :event_liked_events, through: :event_likes, source: :event
  

  # for checking user did like
  def is_like?(event)
    EventLike.find_by(user_id: self.id, event_id: event.id).present?
  end


  mount_uploader :image, AvatarUploader
    
    
    
    
end
