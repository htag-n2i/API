class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :adress, :city
end
