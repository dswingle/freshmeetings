json.array!(@people) do |person|
  json.extract! person, :id, :meeting_id
  json.url person_url(person, format: :json)
end
