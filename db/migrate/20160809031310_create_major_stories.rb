class CreateMajorStories < ActiveRecord::Migration[5.0]
  def change
    create_table :major_stories do |t|

      t.string :univ
      t.string :major
      t.string :grade
      t.string :name
      t.string :file
      

      t.text :content

      t.references :university, index: true, foreign_key: true

      t.timestamps
    end
  end
end
