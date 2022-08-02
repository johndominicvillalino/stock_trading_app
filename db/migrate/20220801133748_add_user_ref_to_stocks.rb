class AddUserRefToStocks < ActiveRecord::Migration[7.0]
  def change
    add_reference :stocks, :user, null: false, foreign_key: true
  end
end
