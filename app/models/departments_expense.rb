class DepartmentsExpense < ApplicationRecord
  belongs_to :department
  belongs_to :expense
end
