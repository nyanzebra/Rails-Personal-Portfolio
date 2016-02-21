json.array!(@users) do |user|
  json.extract! user, :id, :firstname, :lastname, :role, :email
  json.url user_url(user, format: :json)
end
