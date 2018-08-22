class User < ApplicationRecord
  has_many :books
  has_many :c_images
  has_many :book_images, through: :books
end
