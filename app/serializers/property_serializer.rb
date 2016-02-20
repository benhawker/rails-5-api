class PropertySerializer < ActiveModel::Serializer
	cache key: 'property'
  attributes :id, :address, :rooms, :bathrooms, :price, :price_per_room
  belongs_to :user
end
