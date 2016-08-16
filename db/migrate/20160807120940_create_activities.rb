class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|

      t.string :activity_type
      t.string :host_name
      t.string :style
      t.string :title
      t.datetime :start_at
      t.datetime :end_at
      t.references :user, index: true, foreign_key: true

      t.timestamps
    end
  end
end
