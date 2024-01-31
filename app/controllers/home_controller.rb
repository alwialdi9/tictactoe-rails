class HomeController < ApplicationController
    def index
    end

    def create
        @user = User.new(username: user_params)
        @user.room = rand(100)

        if @user.save
            redirect_to '/game', notice: 'User was successfully created.'
        else
            render :index
        end
    end

    private
    def user_params
        params.require(:username)
    end
end
