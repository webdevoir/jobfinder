class CitySerializer < ActiveModel::Serializer
  attributes :name
  has_many :jobs
end
