json.extract! restaurant, :id, :user_id, :name, :description, :address, :phone, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
