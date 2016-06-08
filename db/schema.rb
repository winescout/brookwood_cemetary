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

ActiveRecord::Schema.define(version: 20160608024141) do

  create_table "bodies", force: :cascade do |t|
    t.string   "name"
    t.datetime "interred_at"
    t.float    "estimated_rate_of_decay"
    t.float    "buried_value"
    t.integer  "plot_id"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  add_index "bodies", ["plot_id"], name: "index_bodies_on_plot_id"

  create_table "families", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "headstones", force: :cascade do |t|
    t.string   "phrase"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "plots", force: :cascade do |t|
    t.integer  "headstone_id"
    t.integer  "family_id"
    t.string   "plot_number"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  add_index "plots", ["family_id"], name: "index_plots_on_family_id"
  add_index "plots", ["headstone_id"], name: "index_plots_on_headstone_id"

end
