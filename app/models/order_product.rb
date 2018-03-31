class OrderProduct < ApplicationRecord
  belongs_to :order
  belongs_to :product
  belongs_to :standing_order
  belongs_to :quantity_type
end
