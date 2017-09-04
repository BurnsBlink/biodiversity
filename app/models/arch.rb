class Arch < ApplicationRecord
  validates :undername, :description, :applications, presence: true
end
