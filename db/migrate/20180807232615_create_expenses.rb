class CreateExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :expenses do |t|
      t.string :vendor
      t.datetime :date
      t.decimal :amount, precision: 10, scale: 2
      t.string :location
      t.text :notes
      t.string :payment_method

      t.timestamps
    end
  end
end
