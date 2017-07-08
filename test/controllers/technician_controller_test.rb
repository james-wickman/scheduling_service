require 'test_helper'

class TechnicianControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get technician_index_url
    assert_response :success
  end

  test "should get show" do
    get technician_show_url
    assert_response :success
  end

end
