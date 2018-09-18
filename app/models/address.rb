class Address < ApplicationRecord
  belongs_to :contact, optional: true

  validates :contact_id, presence: true
  validates :street, presence: true, length: { maximum: 50}
  validates :city, presence: true, length: { maximum: 50}
  validates :state, presence: true, length: { minimum: 2}
end
