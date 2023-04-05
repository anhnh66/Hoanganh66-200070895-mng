class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :Customer_Name
      t.string :Address
      t.string :IDorders

      t.timestamps
    end
  end
end
