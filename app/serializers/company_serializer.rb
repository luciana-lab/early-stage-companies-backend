class CompanySerializer < ActiveModel::Serializer
  attributes :id, :name, :industry, :description, :image, :website, :video, :need_category, :need
  belongs_to :user
  has_many :contributions
end
