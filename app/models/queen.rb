class Queen < ApplicationRecord
    has_many :contracts 
    has_many :teams, through: :contracts 
    belongs_to :country
    has_many :comments 

end