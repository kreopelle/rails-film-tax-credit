class Expense < ApplicationRecord
  belongs_to :user
  has_many :departments_expenses
  has_many :departments, through: :departments_expenses
end
