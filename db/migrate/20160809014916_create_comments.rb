class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|

      t.string :content
      t.references :user, index: true, foreign_key: true
      t.references :event, index: true, foreign_key: true
      t.references :university, index: true, foreign_key: true
      t.references :major_story, index: true, foreign_key: true
      t.references :consult, index: true, foreign_key: true
      t.references :community, index: true, foreign_key: true
      t.timestamps
    end
  end
end
