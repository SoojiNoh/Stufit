class CreateHashEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :hash_events do |t|

      t.references :event, index: true, foreign_key: true
      t.references :hash_tag, index: true, foreign_key: true

      t.timestamps
    end
  end
end
