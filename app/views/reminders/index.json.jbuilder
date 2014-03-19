json.array!(@reminders) do |reminder|
  json.extract! reminder, :id, :title, :when, :where
  json.url reminder_url(reminder, format: :json)
end
