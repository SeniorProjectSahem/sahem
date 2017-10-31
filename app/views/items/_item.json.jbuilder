json.extract! item, :id, :name, :description, :User_id, :Category_id, :created_at, :updated_at
json.url item_url(item, format: :json)
