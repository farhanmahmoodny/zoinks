class Car < ApplicationRecord
  has_many :commissions
  has_many :sales_agents, through: :commissions
  has_many :rentals
  has_many :users, through: :rentals

  def r_p
    if self.rent_price == nil
      self.sale_price / 100
    end
  end
end
