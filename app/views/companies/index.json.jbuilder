json.array!(@companies) do |company|
  json.extract! company, :id, :name, :field
  json.url company_url(company, format: :json)
end
