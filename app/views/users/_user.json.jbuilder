json.extract! user, :id, :first_name, :last_name, :email, :phone_number, :Location_id, :created_at, :updated_at
json.url user_url(user, format: :json)
