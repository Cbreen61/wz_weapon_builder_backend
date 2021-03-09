class Game < ApplicationRecord
    has_many :categories
    has_many :weapons, :through => :categories
end
