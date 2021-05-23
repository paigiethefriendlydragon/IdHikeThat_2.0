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

ActiveRecord::Schema.define(version: 2021_05_23_033113) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "campsites", force: :cascade do |t|
    t.string "name"
    t.string "regulationsurl"
    t.string "weatheroverview"
    t.string "campsites"
    t.string "accessibility"
    t.string "directionsoverview"
    t.string "reservationsurl"
    t.string "directionsUrl"
    t.string "reservationssitesfirstcome"
    t.string "regulationsoverview"
    t.string "latLong"
    t.string "description"
    t.string "reservationssitesreservable"
    t.string "parkCode"
    t.string "amenities"
    t.string "reservationsdescription"
    t.string "contacts"
    t.string "fees"
    t.string "images"
    t.string "addresses"
  end

  create_table "hikes", force: :cascade do |t|
    t.string "name"
    t.string "difficulty"
    t.string "summary"
    t.string "location"
    t.string "imgSqSmall"
    t.string "imgSmallMed"
    t.string "imgMedium"
    t.string "length"
    t.string "ascent"
    t.string "descent"
    t.string "low"
    t.string "latLong"
    t.string "conditionStatus"
    t.string "conditionDetails"
    t.datetime "conditionDate"
  end

  create_table "hiking_join", force: :cascade do |t|
    t.bigint "hikes_id", null: false
    t.bigint "parks_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["hikes_id"], name: "index_hiking_join_on_hikes_id"
    t.index ["parks_id"], name: "index_hiking_join_on_parks_id"
  end

  create_table "parks", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "state"
    t.string "latLong"
    t.string "description"
    t.string "designation"
    t.string "directionsInfo"
    t.string "directionsUrl"
    t.string "fullName"
    t.string "weatherInfo"
    t.string "parkCode"
  end

end
