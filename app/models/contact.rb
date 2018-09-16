class Contact < ApplicationRecord
  belongs_to :kind, optional: true
  has_one :address, :dependent => :destroy
  has_many :phones

  accepts_nested_attributes_for :address
end
