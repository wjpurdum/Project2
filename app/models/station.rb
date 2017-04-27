class Station < ApplicationRecord
  belongs_to :state
  has_many :programs, dependent: :destroy
end
