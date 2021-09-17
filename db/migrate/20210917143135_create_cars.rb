class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.text :license
      t.text :longitude
      t.text :latitude

      t.timestamps
    end
  end
end
