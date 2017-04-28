class Program < ApplicationRecord
  belongs_to :station
  has_many :favorites
  has_many :users, through: :favorites
end
