# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140912212811) do

  create_table "career_skills", force: true do |t|
    t.integer  "order"
    t.integer  "career_id"
    t.integer  "skill_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "career_skills", ["career_id"], name: "index_career_skills_on_career_id"
  add_index "career_skills", ["skill_id"], name: "index_career_skills_on_skill_id"

  create_table "careers", force: true do |t|
    t.string   "title"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "skills", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "mastery"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "user_careers", force: true do |t|
    t.integer  "user_id"
    t.integer  "career_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "user_careers", ["career_id"], name: "index_user_careers_on_career_id"
  add_index "user_careers", ["user_id"], name: "index_user_careers_on_user_id"

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "password_digest"
  end

end
