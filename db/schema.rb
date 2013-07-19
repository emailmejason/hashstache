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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130719022957) do

  create_table "answers", :force => true do |t|
    t.string   "name"
    t.string   "color"
    t.string   "cartoon"
    t.string   "food"
    t.string   "candy"
    t.string   "animal"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "user_name"
    t.string   "user_age"
    t.string   "user_color"
    t.string   "user_cartoon"
    t.string   "user_toy"
    t.string   "bf_name"
    t.string   "bf_age"
    t.string   "bf_color"
    t.string   "bf_cartoon"
    t.string   "bf_toy"
    t.string   "f_name"
    t.string   "f_age"
    t.string   "f_color"
    t.string   "f_cartoon"
    t.string   "f_toy"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

end
