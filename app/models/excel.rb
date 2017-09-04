class Excel < ApplicationRecord
  validates :undername, :description, :applications, presence: true
end
