require "test_helper"

class SpecializationsControllerTest < ActionDispatch::IntegrationTest
  # index method test
  test "should respond with HTTP code 200 when request goes to GET /engineerings/id/specializations" do
    get engineering_specializations_path
    assert_response :success
  end

  # # new method test
  test "should respond with redirect when request goes to GET /engineerings/engineering_id/specializations/new" do
    get engineering_specialization_path
    assert_response :redirect
  end

  # create method test
  test "should respond with redirect when request goes to POST /engineerings/engineering_id/specializations" do
    post engineering_specializations_path, params: { specialization: { branch: "Subject Branch", 
                                                     description: "branch description" } }
    assert_response :redirect
  end
end
