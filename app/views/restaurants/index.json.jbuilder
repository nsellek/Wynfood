json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :price, :food, :address, :raiting, :description
  json.url restaurant_url(restaurant, format: :json)
end
