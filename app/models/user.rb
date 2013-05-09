class User < ActiveRecord::Base
  attr_accessible :email, :group_id, :name

  belongs_to :group
end
