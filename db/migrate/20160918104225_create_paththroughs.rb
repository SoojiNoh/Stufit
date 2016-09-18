class CreatePaththroughs < ActiveRecord::Migration[5.0]
  def change
    create_table :paththroughs do |t|
      t.string :way

      t.timestamps
    end
  end
end
