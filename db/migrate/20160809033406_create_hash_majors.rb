class CreateHashMajors < ActiveRecord::Migration[5.0]
  def change
    create_table :hash_majors do |t|

      t.references :hash_tag, index: true, foreign_key: true
      t.references :major_story, index: true, foreign_key: true

      t.timestamps
    end
  end
end
