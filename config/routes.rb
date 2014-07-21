Rails.application.routes.draw do
  resources :expenditures
  resources :budgets

  root to: 'budgets#index'
end
