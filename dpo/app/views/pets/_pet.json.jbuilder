json.extract! pet, :id, :name, :lastRoom, :owners_id, :created_at, :updated_at
json.url pet_url(pet, format: :json)