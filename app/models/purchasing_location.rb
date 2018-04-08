class PurchasingLocation < ApplicationRecord
  has_many :book_purchasing_locations
  has_many :books, through: :book_purchasing_locations
end
