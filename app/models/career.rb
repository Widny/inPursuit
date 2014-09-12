class Career < ActiveRecord::Base
	has_many :career_skills
	has_many :skills, through: :career_skills

end
