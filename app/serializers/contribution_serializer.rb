class ContributionSerializer < ActiveModel::Serializer
  attributes :id, :content, :user_id, :company_id
  belongs_to :user
  belongs_to :company
end
