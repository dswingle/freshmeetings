json.array!(@meetings) do |meeting|
  json.extract! meeting, :id, :title, :date_time, :user_id
  json.url meeting_url(meeting, format: :json)
end
