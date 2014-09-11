json.array!(@user_careers) do |user_career|
  json.extract! user_career, :id, :user_id, :career_id
  json.url user_career_url(user_career, format: :json)
end
