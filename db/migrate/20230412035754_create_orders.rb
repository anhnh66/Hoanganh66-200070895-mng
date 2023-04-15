class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :idorder
      t.string :description
      t.integer :totalprice
      t.date :date

      t.timestamps
    end
  end
end
