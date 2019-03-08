class AddColumnLogoToCars < ActiveRecord::Migration[5.2]
  def change
    add_column :cars, :logo, :string
  end
end
