json.extract! meme, :id, :tagline, :url, :created_at, :updated_at
json.url meme_url(meme, format: :json)
