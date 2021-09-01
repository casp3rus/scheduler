class CreateAvailabilities < ActiveRecord::Migration[6.1]
  def change
    create_table :availabilities do |t|
      t.datetime :time_zone
      t.datetime :day
      t.time :day_start
      t.time :day_end

      t.timestamps
    end
  end
end
