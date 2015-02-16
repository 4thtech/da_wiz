require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get departments" do
    get :departments
    assert_response :success
  end

  test "should get supportplans" do
    get :supportplans
    assert_response :success
  end

  test "should get selfhelp" do
    get :selfhelp
    assert_response :success
  end

end
