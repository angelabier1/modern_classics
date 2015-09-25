class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :vin
      t.integer :mileage
      t.string :year
      t.string :make
      t.string :model
      t.string :transmission
      t.integer :cylinders
      t.string :drivetrain
      t.string :body_type
      t.string :fuel_type
      t.string :body_style
      t.boolean :title_in
      t.string :mileage_is
      t.string :new_used
      t.string :exterior_color
      t.string :interior_color
      t.string :trim
      t.integer :doors
      t.string :inventory_source
      t.string :engine
      t.integer :highway_mpg
      t.string :wheels
      t.string :condition
      t.string :tag_number
      t.boolean :photos_taken
      t.boolean :active
      t.json :options
      t.integer :city_mpg
      t.decimal :nada_wholesale
      t.decimal :nada_retail
      t.string :sale_status
      t.decimal :est_recond_cost
      t.integer :age
      t.boolean :comments

      t.timestamps
    end
  end
end
