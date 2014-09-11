# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Populate Skills
Skill.find_or_create_by(name: "HTML").update_attributes(description: "Building blocks of the web")
Skill.find_or_create_by(name: "Javascript").update_attributes(description: "")
Skill.find_or_create_by(name: "JQuery").update_attributes(description: "")
Skill.find_or_create_by(name: "CSS").update_attributes(description: "")
Skill.find_or_create_by(name: "HTML5").update_attributes(description: "")
Skill.find_or_create_by(name: "CSS3").update_attributes(description: "")
Skill.find_or_create_by(name: "Git").update_attributes(description: "")
Skill.find_or_create_by(name: "Github").update_attributes(description: "")
Skill.find_or_create_by(name: "Responsive Design").update_attributes(description: "")
Skill.find_or_create_by(name: "Ruby Basics").update_attributes(description: "")
Skill.find_or_create_by(name: "OOP - Ruby").update_attributes(description: "")
Skill.find_or_create_by(name: "Test Driven Development").update_attributes(description: "")
Skill.find_or_create_by(name: "SQL & Databases").update_attributes(description: "")
Skill.find_or_create_by(name: "Client-side Application ").update_attributes(description: "")
Skill.find_or_create_by(name: "Server-side Application").update_attributes(description: "")
Skill.find_or_create_by(name: "Ruby on Rails ").update_attributes(description: "")


# Populate Careers
Career.find_or_create_by(title: "Front-Developer").update_attributes(description: "")
Career.find_or_create_by(title: "Full stack developer - Ruby on Rails ").update_attributes(description: "")


# Populate Career Skills
CareerSkill.find_or_create_by(career_id: 1).update_attributes(skill_id: 1)
CareerSkill.find_or_create_by(career_id: 1).update_attributes(skill_id: 5)
CareerSkill.find_or_create_by(career_id: 1).update_attributes(skill_id: 2)
CareerSkill.find_or_create_by(career_id: 1).update_attributes(skill_id: 6)
CareerSkill.find_or_create_by(career_id: 1).update_attributes(skill_id: 7)
CareerSkill.find_or_create_by(career_id: 1).update_attributes(skill_id: 8)
CareerSkill.find_or_create_by(career_id: 1).update_attributes(skill_id: 9)
CareerSkill.find_or_create_by(career_id: 1).update_attributes(skill_id: 10)
CareerSkill.find_or_create_by(career_id: 1).update_attributes(skill_id: 4)
CareerSkill.find_or_create_by(career_id: 2).update_attributes(skill_id: 1)
CareerSkill.find_or_create_by(career_id: 2).update_attributes(skill_id: 2)
CareerSkill.find_or_create_by(career_id: 2).update_attributes(skill_id: 4)
CareerSkill.find_or_create_by(career_id: 2).update_attributes(skill_id: 6)
CareerSkill.find_or_create_by(career_id: 2).update_attributes(skill_id: 7)
CareerSkill.find_or_create_by(career_id: 2).update_attributes(skill_id: 8)
CareerSkill.find_or_create_by(career_id: 2).update_attributes(skill_id: 9)
CareerSkill.find_or_create_by(career_id: 2).update_attributes(skill_id: 10)
CareerSkill.find_or_create_by(career_id: 2).update_attributes(skill_id: 11)
CareerSkill.find_or_create_by(career_id: 2).update_attributes(skill_id: 12)
CareerSkill.find_or_create_by(career_id: 2).update_attributes(skill_id: 12)
CareerSkill.find_or_create_by(career_id: 2).update_attributes(skill_id: 12)
CareerSkill.find_or_create_by(career_id: 2).update_attributes(skill_id: 12)
CareerSkill.find_or_create_by(career_id: 2).update_attributes(skill_id: 12)
CareerSkill.find_or_create_by(career_id: 2).update_attributes(skill_id: 12)