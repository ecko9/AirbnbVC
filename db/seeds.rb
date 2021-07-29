# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
require 'activerecord-reset-pk-sequence'


=begin Stroll.destroy_all
Stroll.reset_pk_sequence

Dogsitter.destroy_all
Dogsitter.reset_pk_sequence

City.destroy_all
City.reset_pk_sequence

Dog.destroy_all
Dog.reset_pk_sequence

JoinDogsOnAStroll.destroy_all
JoinDogsOnAStroll.reset_pk_sequence

spec = ["Generalist", "Coeur", "Poumons"]

10.times do 
  u = City.create(name: Faker::Nation.capital_city)
end

10.times do
  #u = Doctor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, speciality: spec.sample, zip_code: rand(00001..99999).to_s, city_id: rand(1..10))
  u = Dogsitter.create(name: Faker::Name.first_name, age: rand(15..70), city_id: rand(1..10))
  u = Dog.create(name: Faker::Name.first_name, age: rand(1..20), city_id: rand(1..10))
end

10.times do
  u = Stroll.create(name: Faker::Name.first_name, duration_minutes: rand(10..200), km: rand(1..20), dogsitter_id: rand(1..10))
end 
=end

10.times do 
  u = JoinDogsOnAStroll.create(dog_id: rand(1..10), stroll_id: rand(1..10))
end
