class MyPageController < ApplicationController
  def index 
    @mock_tests = MockTest.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render xml: @mock_testss }
    end
  end
end
