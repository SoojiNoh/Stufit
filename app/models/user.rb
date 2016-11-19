class User < ApplicationRecord
  rolify
  include Authority::UserAbilities
  
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
  #has_many :likes
  has_many :comments#, through: :likes

  # University : univ_follow : User relation => N:M
  has_many :univ_follows
  has_many :universities, through: :univ_follows


  has_many :major_stories  #User : Major_Stories 1:N
  # User : Major_follow : major_favorites relation => N:M
  has_many :major_follows
  has_many :major_favorites, through: :major_follows
  
    
  has_many :events # User : Events => 1:N
  #User : UserEvents : Favorite Events
  has_many :user_events 
  has_many :favorite_events, through: :user_events

  # User : Major_like : Major_story relation => N:M
  has_many :major_likes
  has_many :major_stories, through: :major_likes

  # user : paththroughs => M:N
  has_and_belongs_to_many :paththroughs

  # User : Event_like : Event relation => N:M
  has_many :event_likes
  has_many :event_liked_events, through: :event_likes, source: :event

  # User와 Like는 1:N 관계
  has_many :major_story_likes
  has_many :major_story_liked_major_stories, through: :major_story_likes, source: :major_story
  
  # User : Consults게시글은 1:N 관계
  has_many :consults
  
  # User : Consulting게시글은 1:N 관계
  has_many :consultings

  # User : Community 게시글은 1:N 관계
  has_many :communities
  has_many :community_likes
  has_many :community_liked_communities, through: :community_likes, source: :community
  
  # for checking user did like
  def is_event_like?(event)
    EventLike.find_by(user_id: self.id, event_id: event.id).present?
  end
  
  # for checking user did like
  def is_major_like?(major_story)
    MajorStoryLike.find_by(user_id: self.id, major_story_id: major_story.id).present?
  end
  
  def is_community_like(community)
    CommunityLike.find_by(user_id: self.id, community_id: community.id).present?
  end
  
  mount_uploader :image, AvatarUploader

end
