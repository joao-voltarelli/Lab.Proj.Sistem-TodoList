class Task < ApplicationRecord
    validates :title, presence: true
    validates :description, presence: true
    validates :due, presence: true
end
