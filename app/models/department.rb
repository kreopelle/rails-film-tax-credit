class Department < ApplicationRecord
  has_many :departments_expenses
  has_many :expenses, through: :departments_expenses

  has_many :departments_users
  has_many :users, through: :departments_users
end
