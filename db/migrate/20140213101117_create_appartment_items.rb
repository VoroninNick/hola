class CreateAppartmentItems < ActiveRecord::Migration
  def change
    create_table :appartment_items do |t|
      t.integer :rooms_quantity
      t.belongs_to :region_id, index: true
      t.integer :price

      t.timestamps
    end
  end
end
