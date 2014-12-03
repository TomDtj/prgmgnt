json.array!(@projects) do |project|
  json.extract! project, :id, :projectname, :status, :desc, :wireframe, :repo, :site
  json.url project_url(project, format: :json)
end
