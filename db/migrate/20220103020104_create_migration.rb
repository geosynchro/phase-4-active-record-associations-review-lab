class CreateMigration < ActiveRecord::Migration[6.1]
  def change
    create_table :migrations do |t|
      t.string :AddTaxiAndPassengerToRide

      t.timestamps
    end
  end
end
