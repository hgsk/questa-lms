class Quest
  include Mongoid::Document
  field :title, type: String
  belongs_to :owner, class_name: 'User', inverse_of: :quest
  field :description, type: String
  embeds_many :cooperators, class_name: 'User', inverse_of: :quest
end
