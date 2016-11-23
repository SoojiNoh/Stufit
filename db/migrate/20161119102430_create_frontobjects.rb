class CreateFrontobjects < ActiveRecord::Migration[5.0]
  def change
    create_table :frontobjects do |t|
      t.integer :frontable_id
      t.string :frontable_type
      t.string :image
      t.string :link_url

      t.timestamps null: false
    end
    add_index :frontobjects, [:frontable_type, :frontable_id]
  end
end
