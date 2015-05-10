require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "should get home" do
    get :index
    assert_response :success
    assert_select "title", "Feature tracker"

  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "panel-body p" ,"This is a simple voting app"
  end

end
