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


  has_and_belongs_to_many :paththroughs
  
    mount_uploader :image, AvatarUploader
end
