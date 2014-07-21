class CreateBudgets < ActiveRecord::Migration
  def change
    create_table :budgets do |t|
      t.date :start_on
      t.float :amount

      t.timestamps
    end
  end
end
