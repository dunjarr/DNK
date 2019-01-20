require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get cvet" do
    get pages_cvet_url
    assert_response :success
  end

end
