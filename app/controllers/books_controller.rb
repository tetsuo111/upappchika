class BooksController < ApplicationController
  def index
    @books  = Book.all
    @book   = Book.find(2)
  end
end
