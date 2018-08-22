class BookImagesController < ApplicationController

  def index
    @bookImages = BookImage.all
    render json: @bookImages
  end

  def show
    @bookImage = BookImage.find(params[:id])
    render json: @bookImage
  end

  def create
    @bookImage = BookImage.new(bookImage_params)

    if @bookImage.save
      render json: @bookImage, status: :created, location: @bookImage
    else
      render json: @bookImage.errors, status: :unprocessable_entry
    end

  end

  def update
    if @bookImage.update(bookImage_params)
      render json: @bookImage
    else
      render json: @bookImage, status: :unprocessable_entry
    end
  end

  def delete
    @bookImage.destroy
  end

  private

  def bookImage_params
    params.require(:book_image).permit(:img_id, :user_id)
  end

end
