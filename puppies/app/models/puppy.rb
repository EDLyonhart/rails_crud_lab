class Puppy < ActiveRecord::Base
  validates :name, :breed, :age, presence: true
  validates :age, numericality: true
  validates :name, length: {minimum: 3}
end