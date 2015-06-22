class BooksController < ApplicationController
  def index
    @books = Book.find(1)
  end
end
