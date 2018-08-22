class UImage < ApplicationRecord
  has_many :book_images
  has_many :books, through: :book_images
end
