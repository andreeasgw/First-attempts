class UserGroup < ActiveRecord::Base
  attr_accessible :groupid, :useremail, :userid, :username
  has_many :tweets
  belongs_to :group
end
