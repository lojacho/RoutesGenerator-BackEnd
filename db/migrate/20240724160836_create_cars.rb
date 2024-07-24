class CreateCars < ActiveRecord::Migration[7.1]
  def change
    create_table :cars do |t|
      t.string :carriage_plate
      t.integer :capacity

      t.timestamps
    end
  end
end
