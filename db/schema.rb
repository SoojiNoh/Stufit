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

ActiveRecord::Schema.define(version: 20160825081443) do

  create_table "activities", force: :cascade do |t|
    t.string   "activity_type"
    t.string   "style"
    t.string   "host_name"
    t.string   "title"
    t.string   "content"
    t.string   "grade"
    t.string   "issuednumber"
    t.date     "start_at"
    t.date     "end_at"
    t.string   "image"
    t.integer  "user_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["user_id"], name: "index_activities_on_user_id"
  end

  create_table "comments", force: :cascade do |t|
    t.string   "content"
    t.integer  "user_id"
    t.integer  "event_id"
    t.integer  "university_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["event_id"], name: "index_comments_on_event_id"
    t.index ["university_id"], name: "index_comments_on_university_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "events", force: :cascade do |t|
    t.string   "title"
    t.string   "content"
    t.string   "place"
    t.string   "file"
    t.string   "image"
    t.string   "event_type"
    t.datetime "start_at"
    t.datetime "end_at"
    t.integer  "university_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["university_id"], name: "index_events_on_university_id"
  end

  create_table "hash_activities", force: :cascade do |t|
    t.integer  "hash_activity_id"
    t.integer  "activity_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.index ["activity_id"], name: "index_hash_activities_on_activity_id"
    t.index ["hash_activity_id"], name: "index_hash_activities_on_hash_activity_id"
  end

  create_table "hash_events", force: :cascade do |t|
    t.integer  "event_id"
    t.integer  "hash_tag_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["event_id"], name: "index_hash_events_on_event_id"
    t.index ["hash_tag_id"], name: "index_hash_events_on_hash_tag_id"
  end

  create_table "hash_majors", force: :cascade do |t|
    t.integer  "hash_tag_id"
    t.integer  "major_story_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.index ["hash_tag_id"], name: "index_hash_majors_on_hash_tag_id"
    t.index ["major_story_id"], name: "index_hash_majors_on_major_story_id"
  end

  create_table "hash_tags", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "likes", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "comment_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["comment_id"], name: "index_likes_on_comment_id"
    t.index ["user_id"], name: "index_likes_on_user_id"
  end

  create_table "major_follows", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "major_story_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.index ["major_story_id"], name: "index_major_follows_on_major_story_id"
    t.index ["user_id"], name: "index_major_follows_on_user_id"
  end

  create_table "major_stories", force: :cascade do |t|
    t.string   "title"
    t.string   "content"
    t.string   "place"
    t.string   "file"
    t.string   "major_type"
    t.integer  "university_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["university_id"], name: "index_major_stories_on_university_id"
  end

  create_table "mock_tests", force: :cascade do |t|
    t.integer  "grade"
    t.string   "subject"
    t.float    "percent"
    t.string   "host_name"
    t.datetime "start_at"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_mock_tests_on_user_id"
  end

  create_table "schedules", force: :cascade do |t|
    t.string   "title"
    t.string   "content"
    t.string   "place"
    t.string   "file"
    t.string   "event_type"
    t.datetime "start_at"
    t.datetime "end_at"
    t.integer  "university_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["university_id"], name: "index_schedules_on_university_id"
  end

  create_table "univ_follows", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "university_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["university_id"], name: "index_univ_follows_on_university_id"
    t.index ["user_id"], name: "index_univ_follows_on_user_id"
  end

  create_table "universities", force: :cascade do |t|
    t.string   "name"
    t.string   "img"
    t.string   "link_url"
    t.string   "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_events", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "event_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["event_id"], name: "index_user_events_on_event_id"
    t.index ["user_id"], name: "index_user_events_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "name"
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
