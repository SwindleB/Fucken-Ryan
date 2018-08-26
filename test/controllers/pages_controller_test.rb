require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get dick1" do
    get pages_dick1_url
    assert_response :success
  end

  test "should get dick2" do
    get pages_dick2_url
    assert_response :success
  end

end
