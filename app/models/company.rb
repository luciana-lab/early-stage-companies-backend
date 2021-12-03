class Company < ApplicationRecord
  belongs_to :user
  has_many :contributions, :dependent => :destroy
  # accepts_nested_attributes_for :contributions

  validates :name, :industry, :description, :need_category, :need, presence: true
end
