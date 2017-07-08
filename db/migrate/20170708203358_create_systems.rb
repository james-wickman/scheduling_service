class CreateSystems < ActiveRecord::Migration[5.0]
  def change
    create_table :systems do |t|
      t.string :panel
      t.string :system
      t.string :account_number
      t.string :rcvr_number
      t.string :cs_number

      t.timestamps
    end
  end
end
