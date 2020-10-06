class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.boolean :available, default: true

      t.timestamps
    end
  end
end
