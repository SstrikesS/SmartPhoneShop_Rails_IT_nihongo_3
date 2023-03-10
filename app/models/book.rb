class Book < ApplicationRecord
    has_one_attached :image
    has_many :book_review, -> { order "created_at DESC"}
    has_many :order_items
end
