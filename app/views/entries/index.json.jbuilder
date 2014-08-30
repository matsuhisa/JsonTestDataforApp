json.array!(@entries) do |entry|
  json.extract! entry, :id, :title, :body, :thumbnail_image_url
  json.url entry_url(entry, format: :json)
end
