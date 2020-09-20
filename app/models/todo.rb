class Todo < ApplicationRecord
  validates :user, presence: true
  validates :description, presence: true
end
