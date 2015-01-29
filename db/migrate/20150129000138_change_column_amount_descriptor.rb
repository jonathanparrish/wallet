class ChangeColumnAmountDescriptor < ActiveRecord::Migration
  def change
    change_column :accounts, :amount, :float
  end
end
