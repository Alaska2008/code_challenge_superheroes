class HeroPower < ApplicationRecord
    belongs_to :power
    belongs_to :hero
    validates :strength, inclusion: %w(Strong Weak Average)

end
