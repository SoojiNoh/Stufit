class CreateUniversityFollows < ActiveRecord::Migration[5.0]
  def change
    create_table :university_follows do |t|
      t.references :user, foreign_key: true
      t.references :university, foreign_key: true

      t.timestamps
    end
  end
end
