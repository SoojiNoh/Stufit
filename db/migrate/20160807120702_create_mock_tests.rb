class CreateMockTests < ActiveRecord::Migration[5.0]
  def change
    create_table :mock_tests do |t|

      t.integer :grade
      t.string :subject
      t.float :percent
      t.string :host_name
      t.datetime :start_at
      t.references :user, index:true, foreign_key: true

      t.timestamps
    end
  end
end
