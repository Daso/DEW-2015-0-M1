json.array!(@messages) do |message|
  json.extract! message, :id, :user_id, :content
  json.url message_url(message, format: :json)
end
