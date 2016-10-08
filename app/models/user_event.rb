class UserEvent < ApplicationRecord
  resourcify
  include Authority::Abilities
  
  belongs_to :user
  belongs_to :favorite_event, :class_name => 'Event', foreign_key: :event_id
  
end
