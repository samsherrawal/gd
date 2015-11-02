json.array!(@attractions) do |attraction|
  json.extract! attraction, :id, :name, :description, :rating, :entry_fee, :web_address
  json.url attraction_url(attraction, format: :json)
end
