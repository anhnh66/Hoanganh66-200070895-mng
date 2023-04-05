json.extract! product, :id, :Name_Product, :Price, :created_at, :updated_at
json.url product_url(product, format: :json)
