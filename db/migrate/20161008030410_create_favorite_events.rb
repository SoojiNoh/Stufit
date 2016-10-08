class CreateFavoriteEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :favorite_events do |t|
      t.string :event_id
      t.timestamps
    end
  end
end
