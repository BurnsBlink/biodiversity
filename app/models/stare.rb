class Stare < ApplicationRecord
  validates :undername, :description, :applications, presence: true
end
