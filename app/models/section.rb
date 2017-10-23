class Section < ApplicationRecord
  belongs_to :professor, :optional=> true
  belongs_to :course, :optional=> true
  validates :number, presence: true
end
