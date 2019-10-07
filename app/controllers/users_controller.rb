class UsersController < ApplicationController
    def show
        @user = User.find(id: params[:id])
    end
end
