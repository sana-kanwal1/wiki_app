json.extract! wiki_post, :id, :title, :description, :author_id, :created_at, :updated_at
json.url wiki_post_url(wiki_post, format: :json)
