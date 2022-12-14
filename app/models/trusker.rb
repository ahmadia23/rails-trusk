class Trusker < ApplicationRecord
  has_many :courses
  validates :truck_size, inclusion: { in: %w(6 12 20)}
end
