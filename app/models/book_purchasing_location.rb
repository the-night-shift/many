class BookPurchasingLocation < ApplicationRecord
  belongs_to :book
  belongs_to :purchasing_location
end
