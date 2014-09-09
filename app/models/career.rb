class Career < ActiveRecord::Base
	has_many :skills, through: :career_skill
end
