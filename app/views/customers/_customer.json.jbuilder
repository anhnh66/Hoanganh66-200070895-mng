json.extract! customer, :id, :Customer_Name, :Address, :IDorders, :created_at, :updated_at
json.url customer_url(customer, format: :json)
