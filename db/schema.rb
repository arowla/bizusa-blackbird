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

ActiveRecord::Schema.define(version: 20130708210743) do

  create_table "profiles", force: true do |t|
    t.text     "entity_legal_name"
    t.text     "entity_trade_name"
    t.text     "executor_name"
    t.text     "mailing_street1"
    t.text     "mailing_street2"
    t.text     "mailing_state"
    t.text     "mailing_city"
    t.text     "mailing_zip"
    t.text     "physical_street1"
    t.text     "physical_street2"
    t.text     "physical_city"
    t.text     "physical_state"
    t.text     "physical_zip"
    t.text     "location_county"
    t.text     "location_state"
    t.text     "responsible_party_name"
    t.text     "responsible_party_id"
    t.boolean  "is_llc"
    t.boolean  "is_sole_proprietor"
    t.boolean  "is_partnership"
    t.boolean  "is_corporation"
    t.boolean  "is_nonprofit"
    t.text     "state_of_incorporation"
    t.text     "foreign_country_of_incorporation"
    t.date     "date_business_started_or_acquired"
    t.integer  "closing_month_of_accounting_year"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
