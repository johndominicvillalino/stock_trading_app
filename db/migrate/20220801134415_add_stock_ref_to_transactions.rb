class AddStockRefToTransactions < ActiveRecord::Migration[7.0]
  def change
    add_reference :transactions, :stock, null: false, foreign_key: true
  end
end
