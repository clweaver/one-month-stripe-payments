class AddUuidToPurchases < ActiveRecord::Migration
  def change
    add_column :purchases, :uuid, :s
  end
end
