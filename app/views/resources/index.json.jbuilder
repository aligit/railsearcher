json.array!(@resources) do |resource|
  json.extract! resource, :id, :port, :protocol, :hardware, :hostname, :type, :name, :path, :ip, :node_id
  json.url resource_url(resource, format: :json)
end
