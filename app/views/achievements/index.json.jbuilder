json.array!(@achievements) do |achievement|
  json.extract! achievement, :id, :achievement_name, :achievement_description
  json.url achievement_url(achievement, format: :json)
end
