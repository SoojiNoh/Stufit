class CreateUniversities < ActiveRecord::Migration[5.0]
  def change
    create_table :universities do |t|

      t.string :name
      t.string :link
      t.string :content

      t.timestamps
    end
  end
end
