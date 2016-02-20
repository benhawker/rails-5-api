class PropertySerializer < ActiveModel::Serializer
	cache key: 'property'
  attributes :id, :address, :rooms, :bathrooms
  # belongs_to :user
end
