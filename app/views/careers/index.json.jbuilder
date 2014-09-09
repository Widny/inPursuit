json.array!(@careers) do |career|
  json.extract! career, :id, :title, :description
  json.url career_url(career, format: :json)
end
