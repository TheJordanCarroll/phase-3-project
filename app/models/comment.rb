class Comment < ApplicationRecord
    belongs_to :queen
    belongs_to :user

end