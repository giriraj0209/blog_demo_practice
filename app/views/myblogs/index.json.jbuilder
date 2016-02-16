json.array!(@myblogs) do |myblog|
  json.extract! myblog, :id, :title, :content, :publish
  json.url myblog_url(myblog, format: :json)
end
