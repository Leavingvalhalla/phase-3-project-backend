# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_04_21_151615) do

  create_table "labels", force: :cascade do |t|
    t.integer "label_name"
  end

  create_table "priorities", force: :cascade do |t|
    t.integer "level"
  end

  create_table "todos", force: :cascade do |t|
    t.string "task"
    t.integer "priority_id"
    t.integer "label_id"
  end

end
