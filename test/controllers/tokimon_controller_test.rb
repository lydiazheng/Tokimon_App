require 'test_helper'

class TokimonControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tokimon_index_url
    assert_response :success
  end

  test "should get new" do
    get tokimon_new_url
    assert_response :success
  end

  test "should get create" do
    get tokimon_create_url
    assert_response :success
  end

  test "should get edit" do
    get tokimon_edit_url
    assert_response :success
  end

  test "should get update" do
    get tokimon_update_url
    assert_response :success
  end

  test "should get destory" do
    get tokimon_destory_url
    assert_response :success
  end

end
