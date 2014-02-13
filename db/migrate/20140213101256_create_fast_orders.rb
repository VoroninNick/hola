class CreateFastOrders < ActiveRecord::Migration
  def change
    create_table :fast_orders do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.integer :rooms_quantity
      t.date :start_date
      t.date :end_date
      t.integer :region_id

      t.timestamps
    end
  end
end
