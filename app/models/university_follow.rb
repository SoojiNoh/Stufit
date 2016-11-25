class UniversityFollow < ApplicationRecord
  
  # User : UnivFollow : University relation => N:M
  belongs_to :user, optional: true
  belongs_to :university, optional: true
  
end
