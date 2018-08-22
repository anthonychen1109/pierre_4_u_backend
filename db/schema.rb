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

ActiveRecord::Schema.define(version: 2018_08_22_151138) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "book_images", force: :cascade do |t|
    t.integer "img_id"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "books", force: :cascade do |t|
    t.string "title"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "c_images", force: :cascade do |t|
    t.integer "uimg_id"
    t.integer "user_id"
    t.string "imgURL"
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "u_images", force: :cascade do |t|
    t.string "title"
    t.string "category"
    t.string "imgURL"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
