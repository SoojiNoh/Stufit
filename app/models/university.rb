class University < ApplicationRecord

  # Event : University relation => N:1
  has_many :events

  # Major_stories : University relation => N:1
  has_many :major_storries

  # User : Univ_follow : University relation => N:M
  has_many :univ_foloows
  has_many :users, through: :univ_follows

end
