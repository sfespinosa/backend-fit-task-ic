class User < ApplicationRecord
    has_many :goals
    has_many :habits, through: :goals
end
