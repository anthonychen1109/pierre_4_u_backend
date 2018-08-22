class UImage < ApplicationRecord
  has_many :bookImages
  has_many :books, through: :bookImages
end
