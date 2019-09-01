json.extract! user, :id, :First_Name, :Second_name, :Email, :created_at, :updated_at
json.url user_url(user, format: :json)
