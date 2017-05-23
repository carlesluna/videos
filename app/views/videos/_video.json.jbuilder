json.extract! video, :id, :name, :email_address, :created_at, :updated_at
json.url video_url(video, format: :json)
