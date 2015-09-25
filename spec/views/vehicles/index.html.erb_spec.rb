require 'rails_helper'

RSpec.describe "vehicles/index", type: :view do
  before(:each) do
    assign(:vehicles, [
      Vehicle.create!(
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
      ),
      Vehicle.create!(
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
      )
    ])
  end

  it "renders a list of vehicles" do
    render
    assert_select "tr>td", :text => "Vin".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => "Year".to_s, :count => 2
    assert_select "tr>td", :text => "Make".to_s, :count => 2
    assert_select "tr>td", :text => "Model".to_s, :count => 2
    assert_select "tr>td", :text => "Transmission".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => "Drivetrain".to_s, :count => 2
    assert_select "tr>td", :text => "Body Type".to_s, :count => 2
    assert_select "tr>td", :text => "Fuel Type".to_s, :count => 2
    assert_select "tr>td", :text => "Body Style".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => "Mileage Is".to_s, :count => 2
    assert_select "tr>td", :text => "New Used".to_s, :count => 2
    assert_select "tr>td", :text => "Exterior Color".to_s, :count => 2
    assert_select "tr>td", :text => "Interior Color".to_s, :count => 2
    assert_select "tr>td", :text => "Trim".to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => "Inventory Source".to_s, :count => 2
    assert_select "tr>td", :text => "Engine".to_s, :count => 2
    assert_select "tr>td", :text => 4.to_s, :count => 2
    assert_select "tr>td", :text => "Wheels".to_s, :count => 2
    assert_select "tr>td", :text => "Condition".to_s, :count => 2
    assert_select "tr>td", :text => "Tag Number".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => 5.to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => "Sale Status".to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => 6.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
  end
end
