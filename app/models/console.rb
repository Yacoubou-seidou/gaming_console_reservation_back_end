class Console < ApplicationRecord
  validates :name, :purchase_price, :rental_price, :description, :photo, presence: true
  validates :purchase_price, :rental_price, numericality: { greater_than: 0, integer_only: true }
end
