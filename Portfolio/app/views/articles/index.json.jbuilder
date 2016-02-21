json.array!(@articles) do |article|
  json.extract! article, :id, :title, :text, :belongs_to, :
  json.url article_url(article, format: :json)
end
