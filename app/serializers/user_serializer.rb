class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :about, :image
  has_many :companies
  has_many :contributions
end
