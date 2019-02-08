require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get moose" do
    get test_moose_url
    assert_response :success
  end

  test "should get cow" do
    get test_cow_url
    assert_response :success
  end

end
