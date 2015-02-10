json.array!(@staffs) do |staff|
  json.extract! staff, :id, :email, :password
  json.url staff_url(staff, format: :json)
end
