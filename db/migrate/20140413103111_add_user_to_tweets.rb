rake dbclass AddUserToTweets < ActiveRecord::Migration
  def change
    add_reference :tweets, :user, index: true
    belongs_to :user
  end
end
