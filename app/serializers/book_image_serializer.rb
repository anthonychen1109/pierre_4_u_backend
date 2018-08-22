class BookImageSerializer < ActiveModel::Serializer
  attributes :u_image_id, :book_id
  belongs_to :u_image
  belongs_to :book
  # belongs_to :user, through: :book
  has_one :user, through: :book
end
