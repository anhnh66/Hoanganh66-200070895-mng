class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :address
      t.string :idorder

      t.timestamps
    end
  end
end
