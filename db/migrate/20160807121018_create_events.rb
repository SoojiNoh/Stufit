class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|

      t.string :title
      t.string :content
      t.string :place
      t.string :file
      t.string :event_type
      t.references :university, index: true, foreign_key: true

      t.timestamps
    end
  end
end
