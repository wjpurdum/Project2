class State < ApplicationRecord
  has_many :stations, dependent: :destroy
end
