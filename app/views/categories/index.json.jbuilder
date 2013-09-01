json.array!(@categories) do |category|
  json.extract! category, :title, :description, :news_id
  json.url category_url(category, format: :json)
end
