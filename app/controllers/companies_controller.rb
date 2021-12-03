class CompaniesController < ApplicationController
    
    def index
        companies = Company.all
        render json: companies
    end

    def show
        company = Company.find_by_id(params[:id])
        render json: company
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
        if compay.update(company_params)
            render json: company
        else
            render json: { error: company.errors.full_messages }, status: 422
        end
    end

    def destroy
        company = Company.find_by(params[:id])
        company.destroy
        render json: { result: ok }
    end

    private
    def company_params
        params.permit(:name, :industry, :description, :image, :website, :video, :location, :need_category, :need)
    end
end
