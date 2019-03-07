class Sale < ApplicationRecord
  belongs_to :user
  belongs_to :car

  def rent_price
    if rent_price == nil
      sale_price / 100
    end
  end
end
