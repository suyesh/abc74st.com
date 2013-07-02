require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get activations" do
    get :activations
    assert_response :success
  end

  test "should get history" do
    get :history
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

  test "should get order" do
    get :order
    assert_response :success
  end

end
