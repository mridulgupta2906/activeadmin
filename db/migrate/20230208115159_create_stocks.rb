class CreateStocks < ActiveRecord::Migration[7.0]
  def change
    create_table :stocks do |t|
      t.integer :portfolio_id
      t.string :symbol
      t.float :purchase_price
      t.integer :quantity
      t.integer :remaining

      t.timestamps
    end
  end
end
