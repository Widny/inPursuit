class Skill < ActiveRecord::Base
	has_many :careers
	has_many :careers, through: :career_skill
end
