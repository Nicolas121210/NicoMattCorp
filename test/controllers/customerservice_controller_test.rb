require 'test_helper'

class CustomerserviceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get customerservice_index_url
    assert_response :success
  end

end
