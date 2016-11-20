class Frontobject < ApplicationRecord
    belongs_to :frontable, polymorphic: true
    
    
end
