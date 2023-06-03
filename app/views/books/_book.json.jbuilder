json.extract! book, :id, :title, :releaseDate, :Cover, :publishingCompany, :ISBNTen, :author, :created_at, :updated_at
json.url book_url(book, format: :json)
