class PropertySerializer < ActiveModel::Serializer
  attributes :id, :address, :rooms, :bathrooms, :price, :price_per_room
  belongs_to :user
end
