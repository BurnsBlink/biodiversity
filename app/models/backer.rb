class Backer < ApplicationRecord
  validates :undername, :description, :applications, presence: true
end
