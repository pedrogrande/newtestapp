json.array!(@projects) do |project|
  json.extract! project, :id, :title, :description, :completed, :image
  json.url project_url(project, format: :json)
end
