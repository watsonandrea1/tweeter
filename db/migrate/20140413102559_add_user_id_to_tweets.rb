railsclass AddUserIdToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :user, :belongs
    add_column :tweets, :to, :string
  end
end
