class CreateExpensesDepartments < ActiveRecord::Migration[5.2]
  def change
    create_join_table :expenses, :departments
  end
end
