json.array!(@ideas) do |idea|
  json.extract! idea, :id, :name, :Description, :picture
  json.url idea_url(idea, format: :json)
end
