json.array!(@listings) do |listing|
  json.extract! listing, :id, :name, :description, :quantity
  json.url listing_url(listing, format: :json)
end
