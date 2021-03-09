class Weapon < ApplicationRecord
    belongs_to :category
    belongs_to :game, :through => :category
end
