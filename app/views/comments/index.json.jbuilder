json.array!(@comments) do |comment|
  json.extract! comment, :id, :textbox, :artwork_id
  json.url comment_url(comment, format: :json)
end
