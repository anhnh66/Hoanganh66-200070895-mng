json.extract! customer, :id, :name, :address, :idorder, :created_at, :updated_at
json.url customer_url(customer, format: :json)
