class Team < ApplicationRecord
    belongs_to :user
    has_many :contracts 
    has_many :queens, through: :contracts

    
end