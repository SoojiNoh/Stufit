class CreateMajorStories < ActiveRecord::Migration[5.0]
  def change
    create_table :major_stories do |t|

      t.string :univ
      t.string :major
      t.string :grade
      t.string :name
      t.string :file
      t.text :q1
      t.text :q2
      t.text :q3
      t.text :q4
      t.text :q5      
      t.text :q6      

      t.references :user, index: true, foreign_key: true
      t.references :university, index: true, foreign_key: true

      t.timestamps
    end
  end
end
