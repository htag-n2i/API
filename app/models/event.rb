class Event < ApplicationRecord
  geocoded_by :full_address
  after_validation :geocode

  enum type_event: [ :clothes, :food, :accommodation, :medical, :hygiene,
    :administrative, :social]

  def full_address
    "#{adress} #{city} #{country}"
  end
end
