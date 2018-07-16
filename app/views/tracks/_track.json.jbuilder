json.extract! track, :id, :title, :album, :artist, :created_at, :updated_at
json.url track_url(track, format: :json)
