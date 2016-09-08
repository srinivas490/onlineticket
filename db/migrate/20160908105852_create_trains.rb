class CreateTrains < ActiveRecord::Migration
  def change
    create_table :trains do |t|
      t.string :trainname
      t.string :location
      t.string :destination
      t.date :date
      t.time :time
      t.integer :numberofseats
      t.integer :totalamount

      t.timestamps
    end
  end
end
