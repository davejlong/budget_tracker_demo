json.array!(@budgets) do |budget|
  json.extract! budget, :id, :start_on, :amount
  json.url budget_url(budget, format: :json)
end
