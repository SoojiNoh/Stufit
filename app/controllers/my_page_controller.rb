class MyPageController < ApplicationController
  def index
    @user = current_user
    @mock_tests = MockTest.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render xml: @mock_testss }
    end
  end
end
