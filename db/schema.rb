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

ActiveRecord::Schema.define(version: 2019_02_11_015959) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "areas", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "projects", force: :cascade do |t|
    t.string "name"
    t.text "objective"
    t.date "funding_start_date"
    t.date "funding_close_date"
    t.decimal "funding_target"
    t.string "contact_name"
    t.string "company_name"
    t.string "telephone"
    t.string "email"
    t.text "image"
    t.text "video"
    t.text "website"
    t.text "facebook"
    t.text "content_project"
    t.text "content_company"
    t.text "content_financials"
    t.text "content_reports"
    t.text "faq"
    t.bigint "sector_id"
    t.bigint "area_id"
    t.bigint "unit_id"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "funded_amt"
    t.index ["area_id"], name: "index_projects_on_area_id"
    t.index ["sector_id"], name: "index_projects_on_sector_id"
    t.index ["unit_id"], name: "index_projects_on_unit_id"
    t.index ["user_id"], name: "index_projects_on_user_id"
  end

  create_table "sectors", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "txns", force: :cascade do |t|
    t.decimal "amount"
    t.bigint "user_id"
    t.bigint "project_id"
    t.bigint "unit_id"
    t.bigint "area_id"
    t.bigint "sector_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["area_id"], name: "index_txns_on_area_id"
    t.index ["project_id"], name: "index_txns_on_project_id"
    t.index ["sector_id"], name: "index_txns_on_sector_id"
    t.index ["unit_id"], name: "index_txns_on_unit_id"
    t.index ["user_id"], name: "index_txns_on_user_id"
  end

  create_table "units", force: :cascade do |t|
    t.string "abbr"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
