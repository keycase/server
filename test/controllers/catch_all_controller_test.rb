require "test_helper"

class CatchAllControllerTest < ActionDispatch::IntegrationTest
  test "should get log_request" do
    get catch_all_log_request_url
    assert_response :success
  end

  test "hitting any paths should get log_request" do
    get "/foo/bar"
    assert_response :success
  end
end
