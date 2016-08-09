class CreateHashActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :hash_activities do |t|

      t.timestamps
    end
  end
end
