require 'test_helper'

class EditdeleteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get editdelete_index_url
    assert_response :success
  end

end
