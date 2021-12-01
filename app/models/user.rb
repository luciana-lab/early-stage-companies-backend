class User < ApplicationRecord
    has_many :companies
    has_many :contributions

    has_secure_password
    validates :email, presence: true, uniqueness: true
    validates :first_name, :last_name, presence: true
end
