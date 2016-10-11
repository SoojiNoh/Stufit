class CreateMajorLikes < ActiveRecord::Migration[5.0]
  def change
    create_table :major_likes do |t|

      t.references :user, index: true
      t.references :major_story, index: true, foreign_key: true

      t.timestamps
    end
  end
end
