require 'test_helper'

class ConstructionControllerTest < ActionController::TestCase
  test "should get heavy" do
    get :heavy
    assert_response :success
  end

  test "should get medium" do
    get :medium
    assert_response :success
  end

  test "should get light" do
    get :light
    assert_response :success
  end

  test "should get minimal" do
    get :minimal
    assert_response :success
  end

  test "should get none" do
    get :none
    assert_response :success
  end

end
