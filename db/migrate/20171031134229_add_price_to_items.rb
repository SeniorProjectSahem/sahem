class AddPriceToItems < ActiveRecord::Migration
  def change
    add_column :items, :daily_price, :integer
  end
end
