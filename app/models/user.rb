class User < ApplicationRecord
  has_merit

  rolify
  include Authority::UserAbilities
  
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable
  
  def self.find_for_oauth(auth, signed_in_resource = nil)

    # user와 identity가 nil이 아니라면 받는다

    identity = Identity.find_for_oauth(auth)
    user = signed_in_resource ? signed_in_resource : identity.user

    # user가 nil이라면 새로 만든다.

    if user.nil?

      # 이미 있는 이메일인지 확인한다.

      email = auth.info.email
      user = User.where(:email => email).first

      unless self.where(email: auth.info.email).exists?
        # 없다면 새로운 데이터를 생성한다.

        if user.nil?
          # 카카오는 email을 제공하지 않음

          if auth.provider == "kakao"
            # provider(회사)별로 데이터를 제공해주는 hash의 이름이 다릅니다.

            # 각각의 omnaiuth별로 auth hash가 어떤 경로로, 어떤 이름으로 제공되는지 확인하고 설정해주세요.

            user = User.new(
              image: auth.info.image,
              # 이 부분은 AWS S3와 연동할 때 프로필 이미지를 저장하기 위해 필요한 부분입니다.

              # remote_profile_img_url: auth.info.image.gsub('http://','https://'),

              password: Devise.friendly_token[0,20]
            )

          else
            user = User.new(
              email: auth.info.email,
              name: auth.info.name,
              image: auth.info.image,
              # remote_profile_img_url: auth.info.image.gsub('http://','https://'),

              password: Devise.friendly_token[0,20]
            )
          end
          user.save!
        end
      end
    end

    if identity.user != user
      identity.user = user
      identity.save!
    end
    user

  end

  # email이 없어도 가입이 되도록 설정

  def email_required?
    false
  end


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
  has_many :university_follows
  has_many :universities, through: :university_follows


  has_many :major_stories  #User : Major_Stories 1:N
  # User : Major_follow : major_favorites relation => N:M
  #삭제함(2016.11.27, 공희재) has_many :major_follows
  #삭제함(2016.11.27, 공희재) has_many :major_favorites, through: :major_follows
  
    
  has_many :events # User : Events => 1:N
  #User : UserEvents : Favorite Events
  has_many :user_events 
  has_many :favorite_events, through: :user_events

  # User : Major_like : Major_story relation => N:M
  #삭제함(2016.11.27, 공희재) has_many :major_likes
  #삭제함(2016.11.27, 공희재) has_many :major_stories, through: :major_likes

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
  

  def admin?
    self.admin == true
  end

  mount_uploader :image, AvatarUploader

end
