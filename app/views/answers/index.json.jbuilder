json.array!(@answers) do |answer|
  json.extract! answer, :id, :answer, :verified
  json.url answer_url(answer, format: :json)
end
