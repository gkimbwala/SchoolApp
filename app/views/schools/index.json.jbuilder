json.array!(@schools) do |school|
  json.extract! school, :id, :name, :description, :picture
  json.url school_url(school, format: :json)
end
