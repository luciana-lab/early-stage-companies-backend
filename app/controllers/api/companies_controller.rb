class Api::CompaniesController < ApplicationController
    def index
        companies = Company.all
        render json: companies, include:['user,contributions.user']
    end

    def create
        company = Company.new(company_params)
        company.user_id = @current_user.id
        if company.save
            render json: company, include:['user,contributions.user']
        else
            render json: { error: company.errors.full_messages }, status: 422
        end
    end

    def update
        company = Company.find(params[:id])
        # byebug
        if company.update(company_params)
            render json: company, include:['user,contributions.user']
        else
            render json: { error: company.errors.full_messages }, status: 422
        end
    end

    def destroy
        company = Company.find(params[:id])
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
