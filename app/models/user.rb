class User < ActiveRecord::Base
	validates :name,:presence => true,
			:length => { :minimum => 2 }
	validates :uid, :presence => true	
end
