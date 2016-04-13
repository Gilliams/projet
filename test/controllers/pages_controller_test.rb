require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get nav" do
    get :nav
    assert_response :success
  end

  test "should get footer" do
    get :footer
    assert_response :success
  end

end
