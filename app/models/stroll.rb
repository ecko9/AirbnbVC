class Stroll < ApplicationRecord
  belongs_to :dogsitter
  has_many :join_dogs_on_a_strolls
  has_many :dogs, through: :join_dogs_on_a_strolls
end
