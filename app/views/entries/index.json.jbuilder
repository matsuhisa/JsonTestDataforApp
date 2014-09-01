json.data{
json.array!(@entries) do |entry|
  json.extract! entry, :id, :title, :body, :thumbnail_image_url
  json.url entry_url(entry, format: :json)
end
}

json.pagination{
if @entries.last_page?
  #json.next "NO"
else
  if params[:page]
    json.next_url entries_url(page:params[:page].to_i+1, format: :json)
  else
    json.next_url entries_url(page:params[:page].to_i+2, format: :json)
  end
end
}
