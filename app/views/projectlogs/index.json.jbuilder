json.array!(@projectlogs) do |projectlog|
  json.extract! projectlog, :id, :action, :actiondata, :username
  json.url projectlog_url(projectlog, format: :json)
end
