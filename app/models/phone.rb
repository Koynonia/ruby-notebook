class Phone < ApplicationRecord
  belongs_to :contact, optional: true

  validates :contact_id, presence: true
  validates :phone, presence: true, length: { minimum: 10}
end
