class ChangeAdressToAddress < ActiveRecord::Migration[5.2]
  def change
    change_column :restaurants, :adress, :address
  end
end
