class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :quantity
      t.decimal :total_price

      t.timestamps
    end
  end
end
