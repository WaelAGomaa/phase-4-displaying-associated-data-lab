class UsersController < ApplicationController
    def show
       users = Users.find(params[:id])
        render json: users
      end
end
