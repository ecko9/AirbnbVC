class Dog < ApplicationRecord
  belongs_to :city
  has_many :join_dogs_on_a_strolls
  has_many :strolls, through: :join_dogs_on_a_strolls
end
