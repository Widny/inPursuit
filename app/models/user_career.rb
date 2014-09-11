class UserCareer < ActiveRecord::Base
  belongs_to :user
  belongs_to :career





  def title
  	self.career.title
  end

  def skills
  	skills = []
  	career_skills = CareerSkill.where(career_id: self.career.id)
  	career_skills.each do |cs|
  		skills << cs.skill
  	end
  	skills
  end


end
