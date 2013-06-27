class Tweet < ActiveRecord::Base
  attr_accessible :dateadd, :groupid, :status, :tweetid, :tweetmsg, :userid
  belongs_to :group
end
