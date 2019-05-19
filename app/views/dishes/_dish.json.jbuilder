json.extract! dish, :id, :user_id, :restaurant_id, :dish_group, :name, :description, :price, :created_at, :updated_at
json.url dish_url(dish, format: :json)
