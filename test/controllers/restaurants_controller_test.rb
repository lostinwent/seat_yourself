require 'test_helper'

class RestaurantsControllerTest < ActionController::TestCase
  
  test "Restaurant index page has 'Restaurants' in page" do
    visit root_path
    assert page.has_content?("Restaurants")
  end

  

end
