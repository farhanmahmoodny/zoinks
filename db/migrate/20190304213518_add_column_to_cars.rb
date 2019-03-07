class AddColumnToCars < ActiveRecord::Migration[5.2]
  def change
    add_column :cars, :available, :boolean, default: true
    add_column :cars, :image, :string
  end
end
