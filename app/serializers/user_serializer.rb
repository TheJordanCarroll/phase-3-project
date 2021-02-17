class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  belongs_to :comments
end
