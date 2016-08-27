class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|

      t.string :activity_type
      t.string :style
      t.string :host_name
      t.string :title
      t.string :content
      t.string :grade
      t.string :issuednumber      
      t.date :start_at
      t.date :end_at
      t.string :image
      t.integer :impressions_count, :default => 0
      t.references :user, index: true, foreign_key: true

      t.timestamps
    end
  end
end
