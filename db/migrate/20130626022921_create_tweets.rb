class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.integer :tweetid
      t.string :tweetmsg
      t.integer :groupid
      t.integer :status
      t.integer :userid
      t.datetime :dateadd

      t.timestamps
    end
  end
end
