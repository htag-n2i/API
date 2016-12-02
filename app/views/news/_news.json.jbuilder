json.extract! news, :id, :title, :body, :adress, :city, :country, :user_id, :image, :latitude, :longitude, :created_at, :updated_at
json.url news_url(news, format: :json)