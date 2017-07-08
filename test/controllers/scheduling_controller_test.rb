require 'test_helper'

class SchedulingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get scheduling_index_url
    assert_response :success
  end

  test "should get show" do
    get scheduling_show_url
    assert_response :success
  end

end
