require 'test_helper'

class CurriculumControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get curriculum_index_url
    assert_response :success
  end

end
