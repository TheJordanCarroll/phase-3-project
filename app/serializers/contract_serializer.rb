class ContractSerializer < ActiveModel::Serializer
  attributes :id, :team_id, :queen_id
  belongs_to :queen
  belongs_to :team
end
