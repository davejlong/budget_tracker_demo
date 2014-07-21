class CreateMonthlySpends < ActiveRecord::Migration
  def up
    execute <<-SQL
      CREATE OR REPLACE VIEW public.monthly_spend AS
        SELECT  SUM(e.amount) AS spent, b.id AS budget_id
        FROM expenditures e
        JOIN budgets b
          ON b.start_on = date_trunc('month', e.spent_on)
          GROUP BY date_trunc('month', e.spent_on), b.id
    SQL
  end

  def down
    execute 'DROP VIEW monthly_spend'
  end
end
