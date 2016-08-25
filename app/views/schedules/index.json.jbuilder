json.array!(@events) do |schedule|
  json.extract! schedule, :id, :title, :content, :place, :file, :event_type
  json.start schedule.start_at
  json.end schedule.end_at
  json.extract! schedule, :university_id
  json.url schedule_url(schedule, format: :html)
end
json.array!(@schedules) do |schedule|
  json.extract! schedule, :id, :title, :content, :place, :file, :event_type
  json.start schedule.start_at
  json.end schedule.end_at
  json.extract! schedule, :university_id
  json.url schedule_url(schedule, format: :html)
end
