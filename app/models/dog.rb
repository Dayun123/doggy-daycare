class Dog < ApplicationRecord
  belongs_to :owner

  validates :name, presence: true
  validates :breed, presence: true
  validates :age, presence: true, numericality: true
end
