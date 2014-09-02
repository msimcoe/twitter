class Comment < ActiveRecord::Base
	has_many :tweets
	belongs_to :user
end