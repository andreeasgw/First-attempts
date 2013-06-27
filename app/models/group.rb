class Group < ActiveRecord::Base
  attr_accessible :groupid, :name
  has_many :groups
  has_many :tweets
end
