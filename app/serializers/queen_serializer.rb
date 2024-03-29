class QueenSerializer < ActiveModel::Serializer
  attributes :id, :name, :season, :grid_image, :freeze_frame, :gif, :quote, :instagram, :twitter, :country_id
  belongs_to :country
  belongs_to :comments
end
