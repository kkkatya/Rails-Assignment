class Company < ApplicationRecord
  validates :name, :address, :city, :country, presence: true
end
