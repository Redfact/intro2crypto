require 'test_helper'

class StaticsControllerTest < ActionDispatch::IntegrationTest

  test "should get project" do
    get statics_project_url
    assert_response :success
  end

end
