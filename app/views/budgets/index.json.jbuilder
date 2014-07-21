json.array!(@budgets) do |budget|
  json.extract! budget, :id, :start_on, :amount
  json.spent budget.monthly_spend.spent
  json.url budget_url(budget, format: :json)
end
