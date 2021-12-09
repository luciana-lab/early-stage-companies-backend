class ContributionsController < ApplicationController
    def index
        contributions = Contribution.all
        render json: contributions
    end

    def create
        contribution = Contribution.new(contribution_params)
        contribution.user_id = @current_user.id
        # byebug
        if contribution.save
            render json: contribution
        else
            render json: { error: contribution.errors.full_messages }, status: 422
        end
    end

    def destroy
        contribution = Contribution.find(params[:id])
        contribution.destroy
        render json: contribution.id
    end

    private
    def contribution_params
        params.permit(:content, :company_id)
    end
end
