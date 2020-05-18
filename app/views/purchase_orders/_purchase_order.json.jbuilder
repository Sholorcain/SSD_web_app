json.extract! purchase_order, :id, :date_created, :quantity, :total_price, :created_at, :updated_at
json.url purchase_order_url(purchase_order, format: :json)
