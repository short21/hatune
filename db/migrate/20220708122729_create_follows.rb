class CreateFollows < ActiveRecord::Migration[6.1]
  def change
    create_table :follows do |t|
    t.integer "follower_id"
    t.integer "followed_id"
    end
  end
end
