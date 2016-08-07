class CreateMockTests < ActiveRecord::Migration[5.0]
  def change
    create_table :mock_tests do |t|

      t.timestamps
    end
  end
end
