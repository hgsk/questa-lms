# Quest is similar to Board on BBS.
class Quest < Resource

	validates_presence_of :title

	field :title, type: String
	field :description, type: String
	field :expire_date, type: Time
	field :content_url, type: String

	def owner
		self.user
	end

	def cooperators
		# TODO get referenced users
		[]
	end
end
