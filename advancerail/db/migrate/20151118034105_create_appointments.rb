class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :advisor_id

      t.string :advisee_id

      t.datetime :appointment_date

      t.timestamps null: false
    end
  end
end
