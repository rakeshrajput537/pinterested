json.extract! poke, :id, :description, :user_id, :created_at, :updated_at
json.url poke_url(poke, format: :json)
