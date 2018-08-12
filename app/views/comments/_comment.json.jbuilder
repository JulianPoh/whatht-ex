json.extract! comment, :id, :posts_id, :commentscore, :body, :created_at, :updated_at
json.url comment_url(comment, format: :json)
