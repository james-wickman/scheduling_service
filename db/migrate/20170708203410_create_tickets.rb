class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.string :time_date
      t.string :date_created
      t.string :assigned_to
      t.string :ticket_number
      t.string :problem_reported
      t.string :equipment_sent

      t.timestamps
    end
  end
end
