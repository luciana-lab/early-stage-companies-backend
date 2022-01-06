class Company < ApplicationRecord
  belongs_to :user
  has_many :contributions, :dependent => :destroy
  validates :name, :description, :need, presence: true
end
