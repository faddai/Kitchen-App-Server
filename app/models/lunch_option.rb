class LunchOption < ApplicationRecord
  belongs_to :meal
  validates :serving_date, :meal, presence: true
end
