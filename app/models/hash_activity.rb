class HashActivity < ApplicationRecord

  # Hash_tag : Hash_Activity : Activity relation => N:M
  belongs_to :hash_tag
  belongs_to :activity
end
