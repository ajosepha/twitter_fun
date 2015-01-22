class CreateFollowers < ActiveRecord::Migration
  def change
    create_table :followers do |t|
      t.string :name
      t.string :username
      t.string :description
      t.integer :followers_count
      t.integer :twitter_id

      t.timestamps null: false
    end
  end
end
