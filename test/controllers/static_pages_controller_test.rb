require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get purchase_orders" do
    get static_pages_purchase_orders_url
    assert_response :success
  end

  test "should get items" do
    get static_pages_items_url
    assert_response :success
  end

end
