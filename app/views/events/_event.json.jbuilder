json.extract! event, :id, :title, :description, :adress, :city, :created_at, :updated_at
json.url event_url(event, format: :json)