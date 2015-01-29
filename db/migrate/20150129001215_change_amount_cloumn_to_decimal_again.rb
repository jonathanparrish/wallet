class ChangeAmountCloumnToDecimalAgain < ActiveRecord::Migration
  def change
    :accounts, :amount, :decimal, precision: 5, scale: 2
  end
end
