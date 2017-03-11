json.extract! product, :id, :name, :description, :icon_id, :ecological, :farmer, :phone, :city, :created_at, :updated_at
json.url product_url(product, format: :json)
