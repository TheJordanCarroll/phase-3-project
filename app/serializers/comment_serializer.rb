class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :user_id, :queen_id
end
