class CreateCommunityLikes < ActiveRecord::Migration[5.0]
  def change
    create_table :community_likes do |t|
      t.belongs_to :user
      t.belongs_to :community
      
      t.timestamps
    end
  end
end
