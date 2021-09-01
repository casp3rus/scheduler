class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.time :appointment_start
      t.time :appointment_end

      t.timestamps
    end
  end
end
