class Activity < ApplicationRecord

  # Hash_tag : Hash_activity :  Activity relation => N:M
  has_many :hash_activities
  has_many :hash_tags, through: :hash_activites
  accepts_nested_attributes_for :hash_activities

  # User : Activity relation => 1:N
  belongs_to :user, optional: true


end
