json.array!(@keys) do |key|
  json.extract! key, :id, :Company, :Description, :Checkin, :Checkout
  json.url key_url(key, format: :json)
end
