json.array!(@users) do |user|
  json.extract! user, :id, :firstname, :surname, :email, :admin
  json.url user_url(user, format: :json)
end
