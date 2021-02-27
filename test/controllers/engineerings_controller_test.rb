require "test_helper"

class EngineeringsControllerTest < ActionDispatch::IntegrationTest
  
  # # index method test
  # test "should respond with HTTP code 200 when request goes to GET /engineerings" do
  #   get engineerings_path
  #   assert_response :success
  # end
 
  # # show method test
  # test "should respond with redirect when request goes to POST /engineerings" do
  #   post engineerings_path, params: { engineering: { subject: "Math", 
  #                                                    description: "subject description", 
  #                                                    units: 3 } }
  #   assert_response :redirect
  # end

  # # new method test
  # test "should respond with success when request goes to GET /engineerings/new" do
  #   get new_engineering_path
  #   assert_response :success
  # end

  # # create method test
  # test "should respond with redirect when request goes to POST /engineerings " do
  #   post engineerings_path, params: { engineering: { subject: "New Subject", 
  #                                                    description: "new subject description", 
  #                                                    units: 3 } }
  #   assert_response :redirect
  # end

  # # edit method test
  # test "should render form when request goes to GET /engineerings/id/edit" do
  #   engineering = engineerings(:one)
  #   get edit_engineering_path(engineering), params: { engineering: { subject: "Math", 
  #                                                                    description: "subject description", 
  #                                                                    units: 3 } }
  #   assert_response :success
  # end

  # # update method test
  # test "should redirect to engineerings/id update request goes to PUT /engineerings/id" do
  #   engineering = engineerings(:one)
  #   put engineering_path(engineering), params: { engineering: { subject: "Updated Subject", 
  #                                                              description: "updated subject description", 
  #                                                              units: 3 } }
  #   assert_redirected_to engineering_path(engineering)
  #   engineering.reload
  #   assert_equal "Updated Subject", engineering.subject
  # end

  # # destroy method test
  # test "should redirect to /engineerings when delete request goes to DELETE /engineerings/id" do
  #   engineering = engineerings(:one)
  #   assert_difference("Engineering.count", -1) do
  #     delete engineering_path(engineering)
  #   end
  #   assert_redirected_to engineerings_path
  # end

end
