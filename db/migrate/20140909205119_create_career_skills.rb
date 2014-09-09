class CreateCareerSkills < ActiveRecord::Migration
  def change
    create_table :career_skills do |t|
      t.integer :order
      t.references :career, index: true
      t.references :skill, index: true

      t.timestamps
    end
  end
end
