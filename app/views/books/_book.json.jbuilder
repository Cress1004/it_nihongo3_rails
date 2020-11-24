json.extract! book, :id, :title, :number_of_pages, :created_at, :updated_at, :image
json.url book_url(book, format: :json)
