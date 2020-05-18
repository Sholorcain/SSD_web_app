class CreatePurchaseOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :purchase_orders do |t|
      t.date :date_created
      t.integer :quantity
      t.float :total_price

      t.timestamps
    end
  end
end
