class HashTagsController < ApplicationController
  def index
        @user = current_user
    @hash_tags = HashTag.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render xml: @hash_tagss }
    end
  end

  def show
    @hash_tag = HashTag.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render xml: @hash_tag }
    end
  end

end
