json.extract! room, :id, :roomID, :width, :length, :maxO, :price, :created_at, :updated_at
json.url room_url(room, format: :json)