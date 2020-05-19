class Item < ApplicationRecord
  belongs_to :purchase_order
  
  validates :id, uniqueness: true
  validates :name, presence: true, allow_blank: false
  validates :description, presence: true, length: { maximum: 500 }, allow_blank: false
  validates :price, presence: true, allow_blank: false
end
