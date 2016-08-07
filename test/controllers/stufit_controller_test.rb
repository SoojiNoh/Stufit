require 'test_helper'

class StufitControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get stufit_index_url
    assert_response :success
  end

end
