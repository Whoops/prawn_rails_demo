require 'test_helper'

class DemosControllerTest < ActionController::TestCase
  test "should get basic" do
    get :basic
    assert_response :success
  end

  test "should get instance" do
    get :instance
    assert_response :success
  end

  test "should get override" do
    get :override
    assert_response :success
  end

end
