json.array!(@trains) do |train|
  json.extract! train, :id, :trainname, :location, :destination, :date, :time, :numberofseats, :totalamount
  json.url train_url(train, format: :json)
end
