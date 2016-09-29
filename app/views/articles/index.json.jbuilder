json.array!(@articles) do |article|
  json.extract! article, :id, :name, :content, :category_id, :subcategory_id
  json.url article_url(article, format: :json)
end
