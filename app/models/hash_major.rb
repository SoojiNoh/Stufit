class HashMajor < ApplicationRecord

  # Hash_Tag : Hash_major : Major_story relation =>  N:M
  belongs_to :hash_tag
  belongs_to :major_story

end
