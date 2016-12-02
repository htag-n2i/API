class NewsSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :adress, :city, :country, :image, :latitude, :longitude
  has_one :user
end
