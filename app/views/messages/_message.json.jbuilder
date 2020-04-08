json.extract! message, :id, :header, :body, :created_at, :updated_at
json.url message_url(message, format: :json)
