require 'test_helper'

class AppointmentControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get show_advisors" do
    get :show_advisors
    assert_response :success
  end

  test "should get show_advisees" do
    get :show_advisees
    assert_response :success
  end

end
