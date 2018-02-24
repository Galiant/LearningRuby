json.extract! blog, :id, :author, :name, :blogtxt, :created_at, :updated_at
json.url blog_url(blog, format: :json)
