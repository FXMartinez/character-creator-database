class Character < ApplicationRecord

    has_many :items
    has_many :equipments
    # belongs_to :party

end
