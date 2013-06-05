class Resource
  include Mongoid::Document
	include Mongoid::Timestamps
	
	field :body, type: String
	belongs_to :user

	def author
		self.user
	end
end
