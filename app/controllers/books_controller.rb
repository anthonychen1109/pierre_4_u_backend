class BooksController < ApplicationController

  def index
    @books = Book.all
    render json: @books

  end

  def show
    render json: @book
  end

  def create
    @book = Book.new(book_params)

    if @book.save
      render json: @book, status: :created, location: @book
    else
      render json: @book.errors, status: :unprocessable_entry
    end

  end

  def update
    if @book.update(book_params)
      render json: @book
    else
      render json: @book, status: :unprocessable_entry
    end
  end

  def delete
    @book.destroy
  end

  private

  def book_params
    params.require(:books).permit(:title, :user_id)
  end

end
