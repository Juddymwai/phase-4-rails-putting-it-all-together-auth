class Recipe < ApplicationRecord
    belongs_to :user
    validates :title, presence: true 
    validates :instructions, length: {minumum: 50}
end
