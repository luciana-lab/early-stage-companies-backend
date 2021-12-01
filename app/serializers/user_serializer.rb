class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :password_digest, :about, :image
  has_many :companies
  has_many :contributions
end
