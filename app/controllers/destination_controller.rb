class DestinationController < ApplicationController

    def show
        @destination = destination.find(params[:id])
    end



    
end
