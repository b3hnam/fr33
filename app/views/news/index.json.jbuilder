json.array!(@news) do |news|
  json.extract! news, :title, :body, :category_id, :user_id
  json.url news_url(news, format: :json)
end
