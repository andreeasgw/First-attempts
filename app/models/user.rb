class User < ActiveRecord::Base
  attr_accessible :dateadd, :email, :groupid, :userid, :username
  has_many :tweets
  belongs_to :group
end
