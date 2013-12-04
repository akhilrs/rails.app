class User < ActiveRecord::Base
	belongs_to :user
	validates :email, :length => {:minimum => 10} 
end
