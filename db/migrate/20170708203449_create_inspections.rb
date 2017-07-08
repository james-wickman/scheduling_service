class CreateInspections < ActiveRecord::Migration[5.0]
  def change
    create_table :inspections do |t|
      t.string :decals
      t.string :sign
      t.string :panel_wire
      t.string :panel_screw
      t.string :panel_mounted
      t.string :line_siezure
      t.string :no_siezure_reason
      t.string :sensors_programed
      t.string :sensors_mounted
      t.string :install_damage
      t.string :contacts_flush
      t.string :contacts_hinder
      t.string :contacts_aligned
      t.string :motion_loops
      t.string :motion_height
      t.string :smokes_vents
      t.string :smokes_corners
      t.string :glassbreak_facing
      t.string :glassbreak_coverage
      t.string :wires_exposed
      t.string :wires_stapled
      t.string :transformer_secured
      t.string :transformer_excess_wire
      t.string :transformer_placement
      t.string :customer_knowledge

      t.timestamps
    end
  end
end
