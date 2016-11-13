class CreateConsults < ActiveRecord::Migration[5.0]
  def change
    create_table :consults do |t|
      t.string :title
      t.text :content
      t.string :image
      t.references :user, index: true, foreign_key: true
      t.timestamps
    end
  end
end
