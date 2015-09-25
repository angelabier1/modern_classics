require 'rails_helper'

RSpec.describe "vehicles/new", type: :view do
  before(:each) do
    assign(:vehicle, Vehicle.new(
      :vin => "MyString",
      :mileage => 1,
      :year => "MyString",
      :make => "MyString",
      :model => "MyString",
      :transmission => "MyString",
      :cylinders => 1,
      :drivetrain => "MyString",
      :body_type => "MyString",
      :fuel_type => "MyString",
      :body_style => "MyString",
      :title_in => false,
      :mileage_is => "MyString",
      :new_used => "MyString",
      :exterior_color => "MyString",
      :interior_color => "MyString",
      :trim => "MyString",
      :doors => 1,
      :inventory_source => "MyString",
      :engine => "MyString",
      :highway_mpg => 1,
      :wheels => "MyString",
      :condition => "MyString",
      :tag_number => "MyString",
      :photos_taken => false,
      :active => false,
      :options => "",
      :city_mpg => 1,
      :nada_wholesale => "9.99",
      :nada_retail => "9.99",
      :sale_status => "MyString",
      :est_recond_cost => "9.99",
      :age => 1,
      :comments => false
    ))
  end

  it "renders new vehicle form" do
    render

    assert_select "form[action=?][method=?]", vehicles_path, "post" do

      assert_select "input#vehicle_vin[name=?]", "vehicle[vin]"

      assert_select "input#vehicle_mileage[name=?]", "vehicle[mileage]"

      assert_select "input#vehicle_year[name=?]", "vehicle[year]"

      assert_select "input#vehicle_make[name=?]", "vehicle[make]"

      assert_select "input#vehicle_model[name=?]", "vehicle[model]"

      assert_select "input#vehicle_transmission[name=?]", "vehicle[transmission]"

      assert_select "input#vehicle_cylinders[name=?]", "vehicle[cylinders]"

      assert_select "input#vehicle_drivetrain[name=?]", "vehicle[drivetrain]"

      assert_select "input#vehicle_body_type[name=?]", "vehicle[body_type]"

      assert_select "input#vehicle_fuel_type[name=?]", "vehicle[fuel_type]"

      assert_select "input#vehicle_body_style[name=?]", "vehicle[body_style]"

      assert_select "input#vehicle_title_in[name=?]", "vehicle[title_in]"

      assert_select "input#vehicle_mileage_is[name=?]", "vehicle[mileage_is]"

      assert_select "input#vehicle_new_used[name=?]", "vehicle[new_used]"

      assert_select "input#vehicle_exterior_color[name=?]", "vehicle[exterior_color]"

      assert_select "input#vehicle_interior_color[name=?]", "vehicle[interior_color]"

      assert_select "input#vehicle_trim[name=?]", "vehicle[trim]"

      assert_select "input#vehicle_doors[name=?]", "vehicle[doors]"

      assert_select "input#vehicle_inventory_source[name=?]", "vehicle[inventory_source]"

      assert_select "input#vehicle_engine[name=?]", "vehicle[engine]"

      assert_select "input#vehicle_highway_mpg[name=?]", "vehicle[highway_mpg]"

      assert_select "input#vehicle_wheels[name=?]", "vehicle[wheels]"

      assert_select "input#vehicle_condition[name=?]", "vehicle[condition]"

      assert_select "input#vehicle_tag_number[name=?]", "vehicle[tag_number]"

      assert_select "input#vehicle_photos_taken[name=?]", "vehicle[photos_taken]"

      assert_select "input#vehicle_active[name=?]", "vehicle[active]"

      assert_select "input#vehicle_options[name=?]", "vehicle[options]"

      assert_select "input#vehicle_city_mpg[name=?]", "vehicle[city_mpg]"

      assert_select "input#vehicle_nada_wholesale[name=?]", "vehicle[nada_wholesale]"

      assert_select "input#vehicle_nada_retail[name=?]", "vehicle[nada_retail]"

      assert_select "input#vehicle_sale_status[name=?]", "vehicle[sale_status]"

      assert_select "input#vehicle_est_recond_cost[name=?]", "vehicle[est_recond_cost]"

      assert_select "input#vehicle_age[name=?]", "vehicle[age]"

      assert_select "input#vehicle_comments[name=?]", "vehicle[comments]"
    end
  end
end
