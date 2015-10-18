json.array!(@artworks) do |artwork|
  json.extract! artwork, :id, :title, :style, :location, :description
  json.url artwork_url(artwork, format: :json)
end
