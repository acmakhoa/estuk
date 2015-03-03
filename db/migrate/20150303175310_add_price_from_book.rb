class AddPriceFromBook < ActiveRecord::Migration
  def change
    add_column :books, :price, :integer
  end
end
