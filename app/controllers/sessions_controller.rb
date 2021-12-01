class SessionsController < ApplicationController
    include CurrentUserConcern

    def create
        user = User.find_by(email: params[:user][:email])

        if user && user.authenticate(params[:user][:password])
            session[:user_id] = user.id
            render json: {
                status: :created,
                logged_in: true,
                user: user
            }
        else
            render json: { error: user.errors.full_messages }
        end
    end
end
