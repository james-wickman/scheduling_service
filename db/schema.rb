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

ActiveRecord::Schema.define(version: 20170708203449) do

  create_table "admins", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "first_name"
    t.string   "last_name"
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_admins_on_email", unique: true
    t.index ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true
  end

  create_table "customers", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.string   "phone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "equipment", force: :cascade do |t|
    t.string   "part_number"
    t.string   "description"
    t.string   "qty_used"
    t.string   "total"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "inspections", force: :cascade do |t|
    t.string   "decals"
    t.string   "sign"
    t.string   "panel_wire"
    t.string   "panel_screw"
    t.string   "panel_mounted"
    t.string   "line_siezure"
    t.string   "no_siezure_reason"
    t.string   "sensors_programed"
    t.string   "sensors_mounted"
    t.string   "install_damage"
    t.string   "contacts_flush"
    t.string   "contacts_hinder"
    t.string   "contacts_aligned"
    t.string   "motion_loops"
    t.string   "motion_height"
    t.string   "smokes_vents"
    t.string   "smokes_corners"
    t.string   "glassbreak_facing"
    t.string   "glassbreak_coverage"
    t.string   "wires_exposed"
    t.string   "wires_stapled"
    t.string   "transformer_secured"
    t.string   "transformer_excess_wire"
    t.string   "transformer_placement"
    t.string   "customer_knowledge"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "schedulers", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "first_name"
    t.string   "last_name"
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_schedulers_on_email", unique: true
    t.index ["reset_password_token"], name: "index_schedulers_on_reset_password_token", unique: true
  end

  create_table "services", force: :cascade do |t|
    t.string   "work_performed"
    t.string   "mileage"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "systems", force: :cascade do |t|
    t.string   "panel"
    t.string   "system"
    t.string   "account_number"
    t.string   "rcvr_number"
    t.string   "cs_number"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "technicians", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "first_name"
    t.string   "last_name"
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_technicians_on_email", unique: true
    t.index ["reset_password_token"], name: "index_technicians_on_reset_password_token", unique: true
  end

  create_table "tickets", force: :cascade do |t|
    t.string   "time_date"
    t.string   "date_created"
    t.string   "assigned_to"
    t.string   "ticket_number"
    t.string   "problem_reported"
    t.string   "equipment_sent"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
