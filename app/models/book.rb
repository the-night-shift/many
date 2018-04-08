class Book < ApplicationRecord
  belongs_to :author
  has_many :book_purchasing_locations
  has_many :purchasing_locations, through: :book_purchasing_locations
end
