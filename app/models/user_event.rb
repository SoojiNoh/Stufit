class UserEvent < ApplicationRecord
  belongs_to :user
  belongs_to :my_events, class_name: :Event, foreign_key: :event_id
end
