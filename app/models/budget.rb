class Budget < ActiveRecord::Base
  has_one :monthly_spend
end
