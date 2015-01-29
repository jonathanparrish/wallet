class ChangeDecimalInAmountColumn < ActiveRecord::Migration
  def change
    change_column :accounts, :amount, :decimal, precision: 5, scale: 2
  end
end
