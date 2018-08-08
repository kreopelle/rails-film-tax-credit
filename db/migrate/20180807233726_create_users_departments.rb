class CreateUsersDepartments < ActiveRecord::Migration[5.2]
  def change
    create_join_table :users, :departments 
  end
end
