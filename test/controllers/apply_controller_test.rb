require 'test_helper'

class ApplyControllerTest < ActionController::TestCase
  test "should get content" do
    get :content
    assert_response :success
  end

  test "should get crew" do
    get :crew
    assert_response :success
  end

end
