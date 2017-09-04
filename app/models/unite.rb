class Unite < ApplicationRecord
  validates :undername, :description, :applications, presence: true
end
