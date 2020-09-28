class User < ApplicationRecord
    has_many :mystuffs
    has_many :movies, through: :mystuffs
end