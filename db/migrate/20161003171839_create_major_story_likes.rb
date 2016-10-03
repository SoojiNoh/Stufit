class CreateMajorStoryLikes < ActiveRecord::Migration[5.0]
  def change
    create_table :major_story_likes do |t|
      t.belongs_to :user
      t.belongs_to :major_story

      t.timestamps
    end
  end
end
