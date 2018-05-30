json.extract! house, :id, :name, :description, :price, :guest, :bedroom, :bathroom, :pool, :parking, :terrace, :created_at, :updated_at
json.url house_url(house, format: :json)
