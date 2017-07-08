class CreateEquipment < ActiveRecord::Migration[5.0]
  def change
    create_table :equipment do |t|
      t.string :part_number
      t.string :description
      t.string :qty_used
      t.string :total

      t.timestamps
    end
  end
end
