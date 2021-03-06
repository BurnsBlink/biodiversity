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

ActiveRecord::Schema.define(version: 20170904224113) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "arches", force: :cascade do |t|
    t.string   "undername",     null: false
    t.text     "description",   null: false
    t.text     "applications",  null: false
    t.string   "image_one"
    t.string   "caption_one"
    t.string   "image_two"
    t.string   "caption_two"
    t.string   "image_three"
    t.string   "caption_three"
    t.string   "image_four"
    t.string   "caption_four"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "backers", force: :cascade do |t|
    t.string   "undername",     null: false
    t.text     "description",   null: false
    t.text     "applications",  null: false
    t.string   "image_one"
    t.string   "caption_one"
    t.string   "image_two"
    t.string   "caption_two"
    t.string   "image_three"
    t.string   "caption_three"
    t.string   "image_four"
    t.string   "caption_four"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "excels", force: :cascade do |t|
    t.string   "undername",     null: false
    t.text     "description",   null: false
    t.text     "applications",  null: false
    t.string   "image_one"
    t.string   "caption_one"
    t.string   "image_two"
    t.string   "caption_two"
    t.string   "image_three"
    t.string   "caption_three"
    t.string   "image_four"
    t.string   "caption_four"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "stares", force: :cascade do |t|
    t.string   "undername",     null: false
    t.text     "description",   null: false
    t.text     "applications",  null: false
    t.string   "image_one"
    t.string   "caption_one"
    t.string   "image_two"
    t.string   "caption_two"
    t.string   "image_three"
    t.string   "caption_three"
    t.string   "image_four"
    t.string   "caption_four"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "unites", force: :cascade do |t|
    t.string   "undername",     null: false
    t.text     "description",   null: false
    t.text     "applications",  null: false
    t.string   "image_one"
    t.string   "caption_one"
    t.string   "image_two"
    t.string   "caption_two"
    t.string   "image_three"
    t.string   "caption_three"
    t.string   "image_four"
    t.string   "caption_four"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
