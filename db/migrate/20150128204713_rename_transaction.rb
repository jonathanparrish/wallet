class RenameTransaction < ActiveRecord::Migration
  def change
    rename_column :accounts, :transaction, :transaction_name
  end
end
