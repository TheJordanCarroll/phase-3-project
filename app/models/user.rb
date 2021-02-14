class User < ApplicationRecord
    has_many :teams 
    has_many :comments 
    has_many :contracts, through: :teams

end