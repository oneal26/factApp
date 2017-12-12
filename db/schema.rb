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

ActiveRecord::Schema.define(version: 20171212130344) do

  create_table "quizzes", force: :cascade do |t|
    t.string "title"
    t.string "author"
    t.integer "question1"
    t.text "question1answer"
    t.integer "question2"
    t.text "question2answer"
    t.integer "question3"
    t.text "question3answer"
    t.integer "question4"
    t.text "question4answer"
    t.integer "question5"
    t.text "question5answer"
    t.integer "question6"
    t.text "question6answer"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
