json.extract! user, :id, :name, :date, :description, :done, :created_at, :updated_at
json.url user_url(user, format: :json)