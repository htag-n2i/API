json.extract! event, :id, :title, :description, :adress, :city, :country, :date, :event_type, :latitude, :longitude,
    :created_at, :updated_at
json.url event_url(event, format: :json)
