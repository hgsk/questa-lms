class Activity
  include Mongoid::Document
	include PublicActivity::Model
	tracked
end
