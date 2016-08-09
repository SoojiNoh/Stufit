class Event < ApplicationRecord

  # Comment : Event relation => N:1
  has_many :comments

  # Universitiy : Event relation => 1:N
  belongs_to :university

  # Start_date : Event relation => 1:1
  belongs_to :start_date, class_name: :due_date

  # End_date : Event relation => 1:1
  belongs_to :end_date, class_name: :due_date

end
