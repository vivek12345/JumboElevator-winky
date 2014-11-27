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

ActiveRecord::Schema.define(:version => 20141127194635) do

  create_table "users", :force => true do |t|
    t.string   "first_name",                      :default => ""
    t.string   "last_name",                       :default => ""
    t.string   "email"
    t.string   "company_name"
    t.string   "contact_number"
    t.text     "address",                         :default => ""
    t.string   "Stack_Car_Parking_Systems"
    t.string   "Multi_Level_Car_Parking_Systems"
    t.string   "Home_Lift"
    t.string   "Straight_Stair_Lift"
    t.string   "Curved_Stair_Lift"
    t.string   "Pasenger_Elevator"
    t.string   "Escalator_and_Walkways"
    t.string   "Wheelchair_Access_Lift"
    t.string   "Platform_Lift"
    t.text     "feedback"
    t.datetime "created_at",                                      :null => false
    t.datetime "updated_at",                                      :null => false
  end

end
