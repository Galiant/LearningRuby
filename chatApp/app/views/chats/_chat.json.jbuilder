json.extract! chat, :id, :topic, :user, :day, :subjectBody, :created_at, :updated_at
json.url chat_url(chat, format: :json)
