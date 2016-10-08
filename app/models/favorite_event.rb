class FavoriteEvent < ApplicationRecord
    has_many :users, through: :user_events
    
end
