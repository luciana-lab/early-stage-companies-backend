class Company < ApplicationRecord
  belongs_to :user
  has_many :contributions

  validates :name, :industry, :description, :need_category, :need, presence: true
end
