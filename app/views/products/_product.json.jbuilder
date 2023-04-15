json.extract! product, :id, :nameproduct, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
