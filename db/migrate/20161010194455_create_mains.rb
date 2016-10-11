class CreateMains < ActiveRecord::Migration[5.0]
  def change
    create_table :mains do |t|
      t.string :image1
      t.string :image2
      t.string :image3
      
      t.timestamps
    end
  end
end
