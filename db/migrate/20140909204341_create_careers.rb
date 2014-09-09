class CreateCareers < ActiveRecord::Migration
  def change
    create_table :careers do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
