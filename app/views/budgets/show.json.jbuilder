json.extract! @budget, :id, :start_on, :amount, :created_at, :updated_at
json.spent @budget.monthly_spend.spent
