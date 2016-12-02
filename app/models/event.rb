class Event < ApplicationRecord
  geocoded_by :full_address
  after_validation :geocode

  enum type_event: [ :clothes, :food, :accommodation, :medical, :hygiene,
    :administrative, :social]

  belongs_to :user

  def full_address
    "#{adress} #{city} #{country}"
  end
end
