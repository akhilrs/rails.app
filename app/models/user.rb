class User < ActiveRecord::Base
	validates :email, :length => {:minimum => 10} 
end
