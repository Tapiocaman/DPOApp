json.extract! owner, :id, :ownerID, :firstName, :lastName, :lastVisit, :email, :phoneNumber, :created_at, :updated_at
json.url owner_url(owner, format: :json)