require 'test_helper'

class OrdersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @order = orders(:one)
  end

  # test "should get index" do
  #   get orders_url, as: :json
  #   assert_response :success
  # end

  # test "should create order" do
  #   assert_difference('Order.count') do
  #     post orders_url, params: { order: { user_id: 1, serving_date: 2017-04-19, breakfast_id: 1, lunch_id: 1, supper_id: 1 } }, as: :json
  #   end

  #   assert_response 201
  # end
  # test "should show order" do
  #   get order_url(@order), as: :json
  #   assert_response :success
  # end

  # test "should update order" do
  #   patch order_url(@order), params: { order: {  } }, as: :json
  #   assert_response 200
  # end

  # test "should destroy order" do
  #   assert_difference('Order.count', -1) do
  #     delete order_url(@order), as: :json
  #   end

  #   assert_response 204
  # end

  test "should show user order" do
    get order_user_url(user_id: 1), as: :json
    assert_response :success
  end
end
