class User < ActiveRecord::Base
  attr_accessible :email, :email_confirm, :password
  validates :email, presence: true
end
