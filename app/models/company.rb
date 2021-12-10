class Company < ApplicationRecord
  belongs_to :user
  has_many :contributions, :dependent => :destroy
  # accepts_nested_attributes_for :contributions

  validates :name, :description, :need, presence: true
end
