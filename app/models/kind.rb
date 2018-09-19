class Kind < ApplicationRecord
    has_many :contacts, dependent: :destroy

    validates :description, presence: true, length: { minimum: 3}
end
