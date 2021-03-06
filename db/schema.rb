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

ActiveRecord::Schema.define(version: 20170502175734) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "comments", force: :cascade do |t|
    t.string   "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "user_id"
    t.integer  "program_id"
    t.index ["program_id"], name: "index_comments_on_program_id", using: :btree
    t.index ["user_id"], name: "index_comments_on_user_id", using: :btree
  end

  create_table "favorites", force: :cascade do |t|
    t.integer  "user_id",    null: false
    t.integer  "program_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["program_id"], name: "index_favorites_on_program_id", using: :btree
    t.index ["user_id"], name: "index_favorites_on_user_id", using: :btree
  end

  create_table "programs", force: :cascade do |t|
    t.string  "name"
    t.string  "day"
    t.string  "time"
    t.string  "host"
    t.string  "description"
    t.string  "program_url"
    t.integer "station_id"
    t.index ["station_id"], name: "index_programs_on_station_id", using: :btree
  end

  create_table "states", force: :cascade do |t|
    t.string "name"
  end

  create_table "stations", force: :cascade do |t|
    t.string  "acronym"
    t.string  "city"
    t.string  "broadcast_area"
    t.string  "station"
    t.string  "station_url"
    t.integer "state_id"
    t.index ["state_id"], name: "index_stations_on_state_id", using: :btree
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

  add_foreign_key "comments", "programs"
  add_foreign_key "comments", "users"
  add_foreign_key "favorites", "programs"
  add_foreign_key "favorites", "users"
  add_foreign_key "programs", "stations"
  add_foreign_key "stations", "states"
end
