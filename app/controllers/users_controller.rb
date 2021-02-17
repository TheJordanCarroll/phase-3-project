class UsersController < ApplicationController
    def index
        @users = User.all
        render json: @users
    end

    def new
        @user = User.new
        render json: @user
    end

    def create
        if User.find_by(username: params[:username])
            render json: {error: 'This user name already exists. Either login or enter another Username.'}
        else
            @user = User.create(user_params)
            render json: @user
        end
    end

    def show
        @user = User.find(params[:id])
        render json: @user
    end

    def edit
        @user = User.find(params[:id])
        render json: @user
    end

    def update
        @user = User.find(params[:id])
        @user.update(user_params)
        render json: @user
    end

    def login
        @user = User.find_by(username: params[:username])
            if @user
                render json: @user
            else
                render json: {error: 'This username does not exist. Please try again or Sign Up.'}
            end
    end

    private
    def user_params
        params.require(:user).permit(:username)
    end
end