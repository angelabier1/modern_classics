ActiveAdmin.register Vehicle do
  permit_params :vin, :mileage, :year, :make, :model, :transmission, :cylinders, :drivetrain, :body_type, :fuel_type, :body_style, :title_in, :mileage_is, :new_used, :exterior_color, :interior_color, :trim, :doors, :inventory_source, :engine, :highway_mpg, :wheels, :condition, :tag_number, :photos_taken, :active, :options, :city_mpg, :nada_wholesale, :nada_retail, :sale_status, :est_recond_cost, :age, :comments

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
