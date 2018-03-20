class Product < ApplicationRecord
  dragonfly_accessor :image

  belongs_to :category, optional: true

  validates :name, presence: true
  validates :stock, presence: true
  validates :price, presence: true
  validates :cost, presence: true
end
