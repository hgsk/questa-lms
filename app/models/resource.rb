class Resource
  include Mongoid::Document
	include Mongoid::Timestamps

	include PublicActivity::Model
	tracked
	
	field :body, type: String
	belongs_to :user

	def author
		self.user
	end
end
