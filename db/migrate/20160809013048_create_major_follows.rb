class CreateMajorFollows < ActiveRecord::Migration[5.0]
  def change
    create_table :major_follows do |t|

      t.references :user, index:true, foreign_key: true
      t.references :major_story, index:true, foreign_key: true

      t.timestamps
    end
  end
end
