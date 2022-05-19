class Movie < ApplicationRecord
    belongs_to :user
    has_one_attached :image
    has_many :reviews

    validates :title, :Text, :category, length: { minimum: 3 }
    validates :image, presence: true
    validates :rating, numericality: { less_than_or_equal_to: 10,  only_integer: true }

    
end
