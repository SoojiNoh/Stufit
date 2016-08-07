class CreateMajorStroys < ActiveRecord::Migration[5.0]
  def change
    create_table :major_stroys do |t|

      t.timestamps
    end
  end
end
