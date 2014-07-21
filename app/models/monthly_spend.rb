class MonthlySpend < ActiveRecord::Base
  self.table_name = 'monthly_spend'
  after_initialize :readonly!

  belongs_to :budget
end
