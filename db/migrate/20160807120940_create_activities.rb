class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|

      t.string :activity_type
      t.string :host
      t.string :style
      t.string :title 
      t.references :user, index: true, foreign_key: true
      t.references :date, index: true, foreign_key: true

      t.timestamps
    end
  end
end
