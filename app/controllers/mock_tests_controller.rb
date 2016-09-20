class MockTestsController < ApplicationController

  def new
    @user = current_user
    @mock_test = MockTest.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render xml: @mock_test }
    end
  end

  def create
    @mock_test = MockTest.new(mock_test_params)
    @mock_test.user = current_user

    respond_to do |format|
      if @mock_test.save
        flash[:notice] = 'MockTest was successfully created.'
        format.html { redirect_to(@mock_test) }
        format.xml  { render xml: @mock_test, status: :created, location: @mock_test }
      else
        format.html { render action: 'new' }
        format.xml  { render xml: @mock_test.errors, status: :unprocessable_entity }
      end
    end
  end

  def show
    @mock_test = MockTest.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render xml: @mock_test }
    end
  end

  def edit
    @mock_test = MockTest.find(params[:id])
  end

  def update
    @mock_test = MockTest.find(params[:id])

    respond_to do |format|
      if @mock_test.update(mock_test_params)
        flash[:notice] = 'MockTest was successfully updated.'
        format.html { redirect_to(@mock_test) }
        format.xml  { head :ok }
      else
        format.html { render action: 'edit' }
        format.xml  { render xml: @mock_test.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @mock_test = MockTest.find(params[:id])
    @mock_test.destroy

    respond_to do |format|
      format.html { redirect_to(mock_tests_url) }
      format.xml  { head :ok }
    end
  end

  private
  def mock_test_params
    params.require(:mock_test).permit(:grade, :subject, :percent, :host_name)
  end
end
