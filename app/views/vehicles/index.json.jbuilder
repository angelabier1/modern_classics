json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :vin, :mileage, :year, :make, :model, :transmission, :cylinders, :drivetrain, :body_type, :fuel_type, :body_style, :title_in, :mileage_is, :new_used, :exterior_color, :interior_color, :trim, :doors, :inventory_source, :engine, :highway_mpg, :wheels, :condition, :tag_number, :photos_taken, :active, :options, :city_mpg, :nada_wholesale, :nada_retail, :sale_status, :est_recond_cost, :age, :comments
  json.url vehicle_url(vehicle, format: :json)
end
