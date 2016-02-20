class PropertySerializer < ActiveModel::Serializer
  attributes :id, :address, :rooms, :bathrooms, :price_cents
end
