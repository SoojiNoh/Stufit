class CreateMajorFollows < ActiveRecord::Migration[5.0]
  def change
    create_table :major_follows do |t|

      t.timestamps
    end
  end
end
