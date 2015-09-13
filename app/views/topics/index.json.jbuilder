json.array!(@topics) do |topic|
  json.extract! topic, :id, :name, :description, :votes
  json.url topic_url(topic, format: :json)
end
