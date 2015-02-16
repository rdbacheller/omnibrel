require 'test_helper'

class MailingControllerTest < ActionController::TestCase
  test "should get maillist" do
    get :maillist
    assert_response :success
  end

  test "should get newsletter" do
    get :const_stub
    assert_response :success
  end

end
