class ContributionsController < ApplicationController
    def index
        contributions = Contribution.all
        render json: contributions
    end

    def create
        contribution = Contribution.new(contribution_params)
        contribution.user_id = @current_user.id
        if contribution.save
            render json: contribution
        else
            render json: { error: company.errors.full_messages }, status: 422
        end
    end

    private
    def contribution_params
        params.permit(:content)
    end
end
