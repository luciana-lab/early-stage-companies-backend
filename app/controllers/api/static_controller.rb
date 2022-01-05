class Api::StaticController < ApplicationController
    def home
        render json: { status: "It's working"}
    end
end