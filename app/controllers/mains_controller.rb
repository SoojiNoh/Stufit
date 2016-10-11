class MainsController < ApplicationController
    
    def index
        @mains = Main.all
    end

    def new
        @main = Main.new
    end

    def create
    unless params[:image1] or params[:image2] or params[:image3] 
        @main = Main.create(main_params)
    end
    end

    def edit

    end

    def update

    end

    def destroy
    
    end


    private
    def main_params
        params.require(:main).permit([:image1], :image2, :image3)
    end


end
