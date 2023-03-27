class HeroPower < ApplicationRecord
    # validates :strength, inclusion:['strong','Weak','Average']
    validates :strength, inclusion: {in: %w(Strong Weak Average)}

    belongs_to :hero
    belongs_to :power

end
