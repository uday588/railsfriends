json.array!(@friends) do |friend|
  json.extract! friend, :id, :first_name, :last_name, :email, :phone, :twitter
  json.url friend_url(friend, format: :json)
end
