json.array!(@books) do |book|
  json.extract! book, :id, :isbn, :title, :published_at, :price, :is_active
  json.url book_url(book, format: :json)
end
