json.array!(@events) do |event|
  json.extract! event, :id, :title, :content, :place, :file, :event_type
  json.start event.start_at
  json.end event.end_at
  json.extract! event, :university_id
  json.url event_url(event, format: :html)
end
