class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.integer :user_id
      t.string, :tweet
      t.string :limit
      t.string :350
      t.integer :num_comments

      t.timestamps
    end
  end
end
