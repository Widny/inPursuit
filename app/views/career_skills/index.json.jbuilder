json.array!(@career_skills) do |career_skill|
  json.extract! career_skill, :id, :order, :career_id, :skill_id
  json.url career_skill_url(career_skill, format: :json)
end
