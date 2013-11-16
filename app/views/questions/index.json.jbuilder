json.array!(@questions) do |question|
  json.extract! question, :user_id, :body, :solved
  json.url question_url(question, format: :json)
end
