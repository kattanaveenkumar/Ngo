json.array!(@events) do |event|
  json.extract! event, :id, :state, :event_date, :event_time, :event_venue
  json.url event_url(event, format: :json)
end
