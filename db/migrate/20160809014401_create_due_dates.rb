class CreateDueDates < ActiveRecord::Migration[5.0]
  def change
    create_table :due_dates do |t|

      t.integer :day
      t.integer :month
      t.integer :year
      t.integer :hour

      t.timestamps
    end
  end
end
