json.array!(@accounts) do |account|
  json.extract! account, :id, :transaction, :amount
  json.url account_url(account, format: :json)
end
