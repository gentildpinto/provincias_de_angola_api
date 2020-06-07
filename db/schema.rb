# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_06_03_115236) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "provincia", force: :cascade do |t|
    t.string "nome"
    t.string "capital"
    t.string "fundada"
    t.string "area"
    t.string "prefixo_telefonico"
    t.string "site_governo_provincial"
    t.string "municipios", default: [], array: true
  end

end
