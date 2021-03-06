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

ActiveRecord::Schema.define(version: 20151121195631) do

  create_table "fashions", force: true do |t|
    t.string   "name"
    t.string   "request_description"
    t.string   "sex"
    t.float    "budget"
    t.string   "urgency"
    t.string   "designer_type"
    t.string   "style_type"
    t.string   "reoccuring_order"
    t.string   "image_url"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "fashions", ["user_id"], name: "index_fashions_on_user_id"

  create_table "messages", force: true do |t|
    t.string   "title"
    t.text     "message"
    t.string   "message_type"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "messages", ["user_id"], name: "index_messages_on_user_id"

  create_table "recipients", force: true do |t|
    t.integer  "user_id"
    t.integer  "message_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "recipients", ["user_id"], name: "index_recipients_on_user_id"

  create_table "users", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "password_digest"
    t.string   "email"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zip_code"
    t.string   "picture_url"
    t.string   "user_type"
    t.string   "phone_number"
    t.string   "website"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
