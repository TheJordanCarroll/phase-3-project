class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :user_id, :country_id
  belongs_to :country
end
