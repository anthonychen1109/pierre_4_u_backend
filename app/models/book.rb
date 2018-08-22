class Book < ApplicationRecord
  has_many :bookImages
  has_many :u_images, through: :bookImages
end
