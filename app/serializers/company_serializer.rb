class CompanySerializer < ActiveModel::Serializer
  attributes :id, :name, :industry, :description, :image, :website, :video, :location, :need_category, :need, :user_id
  belongs_to :user
end
