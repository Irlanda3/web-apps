class Course < ApplicationRecord
  belongs_to:professor
  validates :name, presence: true
  validates :semester, presence: true
  validates :classroom, presence: true
end
