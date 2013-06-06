class Quest < Resource
  include Mongoid::Document
	field :title, type: String
	field :expire_date, type: Time
	field :content_url, type: String
end
