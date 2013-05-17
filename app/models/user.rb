class User < ActiveRecord::Base
  attr_accessible :email, :group_id, :name
  has_many :microposts
  belongs_to :group
end
