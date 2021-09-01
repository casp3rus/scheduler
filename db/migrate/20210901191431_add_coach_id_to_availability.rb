class AddCoachIdToAvailability < ActiveRecord::Migration[6.1]
  def change
    add_column :availabilities, :coach_id, :integer
    add_index :availabilities, :coach_id
  end
end
