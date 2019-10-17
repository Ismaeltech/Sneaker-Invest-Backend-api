class SneakerSerializer < ActiveModel::Serializer
  attributes :id, :price, :brand, :name
  has_one :user
end
