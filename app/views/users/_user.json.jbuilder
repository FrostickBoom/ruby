json.extract! user, :id, :firstName, :LastName, :Email, :Age, :Password, :created_at, :updated_at
json.url user_url(user, format: :json)
