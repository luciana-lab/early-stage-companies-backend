class UsersController < ApplicationController
    def index
        user = User.all
        render json: user
    end

    def create
        user = User.new(user_params)
        if user.save
            session[:user_id] = user.id
            render json: {
                status: :create,
                logged_in: true,
                user: user
            }
        else
            render json: { error: user.errors.full_messages}
        end
    end

    private
    def user_params
        params.permit(:first_name, :last_name, :email, :password, :about, :image)
    end
end
