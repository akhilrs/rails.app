json.array!(@users) do |user|
  json.extract! user, :id, :fname, :lname, :email, :password_hash, :password_salt, :phone
  json.url user_url(user, format: :json)
end
