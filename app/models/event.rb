class Event < ApplicationRecord

  # Comment : Event relation => N:1
  has_many :comments

  # Universitiy : Event relation => 1:N
  belongs_to :university, optional: true

  # Hash_tag : Event relation => N:M
  has_many :hash_events
  has_many :hash_tag, through: :hash_events

  # User : UserSchedule : Schedule relation => N:M
  has_many :user_schedules
  has_many :users, through: :user_schedules

end
