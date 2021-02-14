class Queen < ApplicationRecord
    has_many :contracts 
    has_many :teams, through: :contracts 
    belongs_to :country

end