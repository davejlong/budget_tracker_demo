json.array!(@expenditures) do |expenditure|
  json.extract! expenditure, :id, :spent_on, :amount, :description
  json.url expenditure_url(expenditure, format: :json)
end
