class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :Name_Product
      t.float :Price

      t.timestamps
    end
  end
end
