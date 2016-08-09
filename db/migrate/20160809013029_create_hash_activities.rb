class CreateHashActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :hash_activities do |t|

      t.references :hash_activity, index: true, foreign_key: true
      t.references :activity, index: true, foreign_key: true

      t.timestamps
    end
  end
end
