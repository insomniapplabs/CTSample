json.array!(@lineitems) do |lineitem|
  json.extract! lineitem, :id, :name, :starting_amount
  json.url lineitem_url(lineitem, format: :json)
end
