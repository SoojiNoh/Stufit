class CreateEventLikes < ActiveRecord::Migration[5.0]
  def change
    create_table :event_likes do |t|
      t.belongs_to :user
      t.belongs_to :event
      t.timestamps
    end
  end
end
