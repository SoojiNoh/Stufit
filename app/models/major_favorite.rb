class MajorFavorite < ApplicationRecord
    has_many :users, through: :major_follows

end
