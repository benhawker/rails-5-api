class PropertySerializer < ActiveModel::Serializer
	cache key: 'property'
  attributes :id, :user, :address, :rooms, :bathrooms
  belongs_to :user
end