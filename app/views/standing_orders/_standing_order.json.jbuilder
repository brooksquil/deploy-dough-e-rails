json.extract! standing_order, :id, :weekday, :quantity, :is_active, :created_at, :updated_at
json.url standing_order_url(standing_order, format: :json)
