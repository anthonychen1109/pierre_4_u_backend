class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :user_id
  has_many :book_images
  has_many :u_images, through: :book_images
  belongs_to :user
end
