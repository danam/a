class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :brand

      t.timestamps
    end
  end
end
