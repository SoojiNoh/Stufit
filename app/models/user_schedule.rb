class UserSchedule < ApplicationRecord
  belongs_to :user
  belongs_to :schedule, class_name: :Event, foreign_key: :event_id
end
