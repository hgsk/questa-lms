class Content < Resource
	# super body,timestamp,author
	field :description, type: String
	field :answer_url, type: String
	field :sub_content_url, type: Array
end
