class Journal < ApplicationRecord
    validates :locationId, :date, :content, presence: true
end
