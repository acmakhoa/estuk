class RemovePictureFromBook < ActiveRecord::Migration
  def change
    remove_column :books, :picture, :integer
  end
end
