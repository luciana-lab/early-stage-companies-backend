class CompaniesController < ApplicationController
    
    def index
        companies = Company.all
        render json: companies
    end

    def create
        company = Company.new(company_params)
        company.user_id = @current_user.id
        # byebug
        if company.save
            render json: company
        else
            render json: { error: company.errors.full_messages }, status: 422
        end
    end

    def update
        company = Company.find_by_id(params[:id])
        if company.update(company_params)
            render json: company
        else
            render json: { error: company.errors.full_messages }, status: 422
        end
    end

    def destroy
        company = Company.find_by(params[:id])
        company.destroy
        # byebug
        # render json: { result: ok }
        render json: company.id
    end

    private
    def company_params
        params.permit(:name, :industry, :description, :image, :website, :video, :location, :need_category, :need)
    end
end
