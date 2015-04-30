json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :description, :trans_amount, :lineitem_id
  json.url transaction_url(transaction, format: :json)
end
