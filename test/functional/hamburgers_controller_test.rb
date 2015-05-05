require 'test_helper'

class HamburgersControllerTest < ActionController::TestCase
  test "should list all hamburgers" do
    get :index
    assert_response :success
  end

  test "should list specifc hamburger" do
    get(:show, {'id' => Hamburger.first.id})
    assert_response :success
  end
end
