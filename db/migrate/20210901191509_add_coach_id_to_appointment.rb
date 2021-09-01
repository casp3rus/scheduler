class AddCoachIdToAppointment < ActiveRecord::Migration[6.1]
  def change
    add_column :appointments, :coach_id, :integer
    add_index :appointments, :coach_id
  end
end
