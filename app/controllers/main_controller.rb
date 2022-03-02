class MainController < ApplicationController
    def index
        flash.now[:notice] = "Hey im flash notice"
    end
end