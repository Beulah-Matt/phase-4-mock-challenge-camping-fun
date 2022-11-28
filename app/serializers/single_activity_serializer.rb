class SingleActivitySerializer < ActiveModel::Serializer
  attributes :id
  has_many: signups
end
