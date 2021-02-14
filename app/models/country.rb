class Country < ApplicationRecord
    has_many :queens
    has_many :teams
    has_many :contracts, through: :queens

end