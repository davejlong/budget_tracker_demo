class CreateExpenditures < ActiveRecord::Migration
  def change
    create_table :expenditures do |t|
      t.date :spent_on
      t.float :amount
      t.string :description

      t.timestamps
    end
  end
end
