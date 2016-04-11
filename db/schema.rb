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

ActiveRecord::Schema.define(version: 20160411142313) do

  create_table "actiunipercameres", force: :cascade do |t|
    t.integer  "CameraId",   limit: 2, null: false
    t.integer  "ActiuneId",  limit: 2, null: false
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "actiunipercompanies", force: :cascade do |t|
    t.integer  "ActiuneId",  limit: 3,                          null: false
    t.integer  "CompanieId", limit: 3,                          null: false
    t.decimal  "Pret",                 precision: 14, scale: 2, null: false
    t.datetime "created_at",                                    null: false
    t.datetime "updated_at",                                    null: false
  end

  create_table "actiunis", force: :cascade do |t|
    t.string   "Actiune",    limit: 60, null: false
    t.string   "Masurare",   limit: 6,  null: false
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "cameres", force: :cascade do |t|
    t.string   "Camera",     limit: 30, null: false
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "companiis", force: :cascade do |t|
    t.string   "Nume",       limit: 100, null: false
    t.string   "Adresa",     limit: 400, null: false
    t.integer  "OrasId",     limit: 3,   null: false
    t.string   "Telefon",    limit: 15,  null: false
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "orases", force: :cascade do |t|
    t.string   "Orase",      limit: 30, null: false
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

end
