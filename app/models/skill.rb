class Skill < ActiveRecord::Base
	has_many :career_skills
	has_many :careers, through: :career_skills
end
