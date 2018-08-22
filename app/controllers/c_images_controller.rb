class CImagesController < ApplicationController
  def index
    @c_images = CImage.all
    render json: @c_images
  end

  def show
    render json: @c_image
  end

  def create
    @c_image = CImage.new(c_image_params)

    if @c_image.save
      render json: @c_image, status: :created, location: @c_image
    else
      render json: @c_image.errors, status: :unprocessable_entry
    end

  end

  def update
    if @c_image.update(c_image_params)
      render json: @c_image
    else
      render json: @c_image, status: :unprocessable_entry
    end
  end

  def delete
    @c_image.destroy
  end

  private

  def c_image_params
    params.require(:c_image).permit(:uimg_id, :user_id, :imgURL)
  end
end
