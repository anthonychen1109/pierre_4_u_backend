class Book < ApplicationRecord
  has_many :book_images
  has_many :u_images, through: :book_images
  belongs_to :user
  has_one_attached :image
end
