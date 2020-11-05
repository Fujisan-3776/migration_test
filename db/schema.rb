# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_11_05_145102) do

  create_table "nurseries", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "plans", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.integer "nursery_period_id", null: false
    t.integer "kindergarten_id", null: false
    t.integer "elementary_id", null: false
    t.integer "elementary_activity_one_id", null: false
    t.integer "elementary_activity_one_period_id", null: false
    t.integer "elementary_activity_two_id", null: false
    t.integer "elementary_activity_two_period_id", null: false
    t.integer "junior_hi_id", null: false
    t.integer "junior_hi_club_id", null: false
    t.integer "junior_hi_club_period_id", null: false
    t.integer "junior_high_activity_one_id", null: false
    t.integer "junior_high_activity_one_period_id", null: false
    t.integer "high_id", null: false
    t.integer "high_club_id", null: false
    t.integer "high_club_period_id", null: false
    t.integer "high_activity_id", null: false
    t.integer "high_activity_period_id", null: false
    t.integer "high_study_abroad_id", null: false
    t.integer "high_examination_id", null: false
    t.integer "university_id", null: false
    t.integer "university_club_id", null: false
    t.integer "university_club_period_id", null: false
    t.integer "university_money_transfer_id", null: false
    t.integer "university_money_transfer_period_id", null: false
    t.integer "university_study_abroad_id", null: false
    t.integer "university_job_hunting_id", null: false
    t.integer "university_examination_id", null: false
    t.integer "graduate_school_id", null: false
    t.integer "graduate_school_job_hunting_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
