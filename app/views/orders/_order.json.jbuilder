json.extract! order, :id, :user_id, :restaurant_id, :dish_id, :date, :sub_total, :taxes, :total, :created_at, :updated_at
json.url order_url(order, format: :json)
