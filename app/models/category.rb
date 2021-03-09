class Category < ApplicationRecord
    has_many :weapons
    belongs_to :game
end
