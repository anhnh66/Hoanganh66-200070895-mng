class CreateMaterials < ActiveRecord::Migration[7.0]
  def change
    create_table :materials do |t|
      t.string :Name
      t.float :Quantity

      t.timestamps
    end
  end
end
