require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get connect" do
    get :connect
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

end
