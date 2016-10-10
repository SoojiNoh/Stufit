class CreateMajorFavorites < ActiveRecord::Migration[5.0]
  def change
    create_table :major_favorites do |t|

      t.timestamps
    end
  end
end
