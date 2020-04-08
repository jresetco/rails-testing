json.extract! response, :id, :header, :body, :success, :parsed_return, :created_at, :updated_at
json.url response_url(response, format: :json)
