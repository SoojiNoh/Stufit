class HashTag < ApplicationRecord

  # Activity : Hash_Activity : Hash_Tag relation => N:M
  has_many :hash_activities
  has_many :activities, through: :hash_activities

end
