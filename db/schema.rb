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

ActiveRecord::Schema.define(version: 20140510161600) do

  create_table "books", force: true do |t|
    t.string  "title"
    t.integer "price"
    t.string  "author"
    t.text    "summary"
    t.boolean "hardcover", default: false
  end

  create_table "reviews", force: true do |t|
    t.string  "book_title"
    t.integer "star_rating"
    t.text    "review"
  end

  create_table "titles", force: true do |t|
    t.string  "book_title"
    t.string  "author"
    t.integer "price"
  end

end
