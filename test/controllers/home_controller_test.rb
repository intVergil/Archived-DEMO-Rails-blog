require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get index.en" do
    get home_index.en_url
    assert_response :success
  end

  test "should get mobile" do
    get home_mobile_url
    assert_response :success
  end

end
