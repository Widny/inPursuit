namespace :local do 

	task dump: :environment do
		skills = Skill.all
	skills.each do |s|
		puts "Skill.find_or_create_by(name: #{s.name.inspect}).update_attributes(description: #{s.description.inspect})"

		end
	end

		task dump: :environment do
		careers = Career.all
	careers.each do |c|
		puts "Career.find_or_create_by(title: #{c.title.inspect}).update_attributes(description: #{c.description.inspect})"
			
		end
	end

		task dump: :environment do
		career_skills = CareerSkill.all
	career_skills.each do |cs|
		puts "CareerSkill.find_or_create_by(career_id: #{cs.career_id}).update_attributes(skill_id: #{cs.skill_id})"
			
		end
	end
end

