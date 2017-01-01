json.extract! room, :id, :roomID, :width, :length, :price, :capacity, :available, :created_at, :updated_at
json.url room_url(room, format: :json)