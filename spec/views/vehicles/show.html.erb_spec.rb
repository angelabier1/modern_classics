require 'rails_helper'

RSpec.describe "vehicles/show", type: :view do
  before(:each) do
    @vehicle = assign(:vehicle, Vehicle.create!(
      :vin => "Vin",
      :mileage => 1,
      :year => "Year",
      :make => "Make",
      :model => "Model",
      :transmission => "Transmission",
      :cylinders => 2,
      :drivetrain => "Drivetrain",
      :body_type => "Body Type",
      :fuel_type => "Fuel Type",
      :body_style => "Body Style",
      :title_in => false,
      :mileage_is => "Mileage Is",
      :new_used => "New Used",
      :exterior_color => "Exterior Color",
      :interior_color => "Interior Color",
      :trim => "Trim",
      :doors => 3,
      :inventory_source => "Inventory Source",
      :engine => "Engine",
      :highway_mpg => 4,
      :wheels => "Wheels",
      :condition => "Condition",
      :tag_number => "Tag Number",
      :photos_taken => false,
      :active => false,
      :options => "",
      :city_mpg => 5,
      :nada_wholesale => "9.99",
      :nada_retail => "9.99",
      :sale_status => "Sale Status",
      :est_recond_cost => "9.99",
      :age => 6,
      :comments => false
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Vin/)
    expect(rendered).to match(/1/)
    expect(rendered).to match(/Year/)
    expect(rendered).to match(/Make/)
    expect(rendered).to match(/Model/)
    expect(rendered).to match(/Transmission/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/Drivetrain/)
    expect(rendered).to match(/Body Type/)
    expect(rendered).to match(/Fuel Type/)
    expect(rendered).to match(/Body Style/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Mileage Is/)
    expect(rendered).to match(/New Used/)
    expect(rendered).to match(/Exterior Color/)
    expect(rendered).to match(/Interior Color/)
    expect(rendered).to match(/Trim/)
    expect(rendered).to match(/3/)
    expect(rendered).to match(/Inventory Source/)
    expect(rendered).to match(/Engine/)
    expect(rendered).to match(/4/)
    expect(rendered).to match(/Wheels/)
    expect(rendered).to match(/Condition/)
    expect(rendered).to match(/Tag Number/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(//)
    expect(rendered).to match(/5/)
    expect(rendered).to match(/9.99/)
    expect(rendered).to match(/9.99/)
    expect(rendered).to match(/Sale Status/)
    expect(rendered).to match(/9.99/)
    expect(rendered).to match(/6/)
    expect(rendered).to match(/false/)
  end
end
