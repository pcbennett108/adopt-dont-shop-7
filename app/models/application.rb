class Application < ApplicationRecord
  has_many :pet_applications
  has_many :pets, through: :pet_applications

  validates :name, :street, :city, :state, :zip_code, :description, presence: true

  
end