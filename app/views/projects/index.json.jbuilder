json.array!(@projects) do |project|
  json.extract! project, :id, :title, :description, :percent_c
  json.url project_url(project, format: :json)
end
