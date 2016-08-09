class Event < ApplicationRecord
  belongs_to :university
  belongs_to :start_date, class_name: :due_date
  belongs_to :end_date, class_name: :due_date
end
