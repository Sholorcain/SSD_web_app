class AddPoIdToPurchaseOrders < ActiveRecord::Migration[5.0]
  def change
    add_column :purchase_orders, :PO, :integer
  end
end
