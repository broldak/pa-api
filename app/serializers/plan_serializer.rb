class PlanSerializer < ActiveModel::Serializer
  attributes :id, :title, :body_text
  belongs_to :user
end
