class IssueNewColumnDescriptor < ActiveRecord::Migration
  def change
    change_column :accounts, :amount, :decimal, precision: 15, scale: 2
  end
end
