class Sale < ApplicationRecord
  belongs_to :user
  belongs_to :car

  # def rent_price
  #   if self.rent_price == nil
  #     self.sale_price / 100
  #   end
  # end
end
