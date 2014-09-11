class User < ActiveRecord::Base
	has_many :careers, through: :career_skill
	has_many :skills, through: :career, as: :assigned_skills
end
