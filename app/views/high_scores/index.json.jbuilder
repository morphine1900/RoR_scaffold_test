json.array!(@high_scores) do |high_score|
  json.extract! high_score, :id, :username, :password, :name, :email_address, :date_of_birth
  json.url high_score_url(high_score, format: :json)
end
