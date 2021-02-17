class Team < ApplicationRecord
    belongs_to :user
    belongs_to :country
    has_many :contracts 
    has_many :queens, through: :contracts

    
end