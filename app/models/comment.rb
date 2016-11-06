class Comment < ApplicationRecord

   resourcify
  include Authority::Abilities

  # User : Comment relation => 1:N
  belongs_to :user, optional: true

  # Major_story : Comment relation => 1:N
  belongs_to :major_story, optional: true

  # University : Comment relation => 1:N
  belongs_to :university, optional: true

  # Event : Comment relation => 1:N
  belongs_to :event, optional: true

  # Consult : Comment relation => 1:N
  belongs_to :consult, optional: true

  # User : like : Comment relation => N:M
  #has_many :likes
  has_many :users#, through: :likes
  

end
