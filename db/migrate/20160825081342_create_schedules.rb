class CreateSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :schedules do |t|

      t.string :title
      t.string :content
      t.string :place
      t.string :file
      t.string :event_type
      t.datetime :start_at
      t.datetime :end_at
      t.boolean :done, default: false
      t.references :university, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true
      t.timestamps
    end
  end
end
