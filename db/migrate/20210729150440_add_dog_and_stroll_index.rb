class AddDogAndStrollIndex < ActiveRecord::Migration[5.2]
  def change
    add_reference :join_dogs_on_a_strolls, :dog, foreign_key: true
    add_reference :join_dogs_on_a_strolls, :stroll, foreign_key: true
  end
end
