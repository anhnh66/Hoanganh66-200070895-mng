class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :IDorders
      t.string :Description
      t.float :Total
      t.date :Date

      t.timestamps
    end
  end
end
