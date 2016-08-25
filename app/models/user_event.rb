class UserEvent < ApplicationRecord
  belongs_to :user
  belongs_to :event, foreign_key: :event_id
end
