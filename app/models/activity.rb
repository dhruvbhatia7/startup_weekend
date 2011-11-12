class Activity < ActiveRecord::Base
	validates :name,:presence => true,
			:length => { :minimum => 2 }
	validates :id,	:presence => true
end
