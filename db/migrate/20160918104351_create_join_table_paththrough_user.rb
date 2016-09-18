class CreateJoinTablePaththroughUser < ActiveRecord::Migration[5.0]
  def change
    create_join_table :paththroughs, :users do |t|
       t.index [:paththrough_id, :user_id]
       t.index [:user_id, :paththrough_id]
    end
  end
end
