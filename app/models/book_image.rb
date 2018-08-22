class BookImage < ApplicationRecord
  belongs_to :u_image
  belongs_to :book
  # belongs_to :user, through: :book
  has_one :user, through: :book
end
