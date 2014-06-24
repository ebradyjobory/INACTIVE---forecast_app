json.array!(@years) do |year|
  json.extract! year, :id, :date, :value
  json.url year_url(year, format: :json)
end
