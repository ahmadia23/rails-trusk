class Course < ApplicationRecord
  belongs_to :trusker
  has_many :truskers, through: :assignments
  validates :size, inclusion: { in: %w(6 12 20)}
end
