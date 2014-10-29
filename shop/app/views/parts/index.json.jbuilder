json.array!(@parts) do |part|
  json.extract! part, :id, :number, :name, :typ, :description
  json.url part_url(part, format: :json)
end
