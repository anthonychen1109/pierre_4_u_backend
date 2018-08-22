class UImagesController < ApplicationController
  def index
    @u_images = UImage.all
    render json: @u_images
  end

  def show
    render json: @u_image
  end

  def create
    @u_image = Uimage.new(u_image_params)

    if @u_image.save
      render json: @u_image, status: :created, location: @u_image
    else
      render json: @u_image.errors, status: :unprocessable_entry
    end

  end

  def update
    if @u_image.update(u_image_params)
      render json: @u_image
    else
      render json: @u_image, status: :unprocessable_entry
    end
  end

  def delete
    @u_image.destroy
  end

  private

  def u_image_params
    params.require(:u_images).permit(:title, :category, :imgURL)
  end
end
