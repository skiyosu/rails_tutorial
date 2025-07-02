require 'test_helper'

class SstaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get sstatic_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get sstatic_pages_help_url
    assert_response :success
  end

end
