class PurchaseOrder < ApplicationRecord
  validates :id, uniqueness: true
  validates :date_created, presence: true, allow_blank: false
  validates :quantity, presence: true, allow_blank: false
  validates :total_price, presence: true, allow_blank: false
end
