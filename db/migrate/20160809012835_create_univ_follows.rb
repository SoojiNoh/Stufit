class CreateUnivFollows < ActiveRecord::Migration[5.0]
  def change
    create_table :univ_follows do |t|

      t.references :user, index: true, foreign_key: true
      t.references :university, index: true, foreign_key: true
      t.timestamps
    end
  end
end
