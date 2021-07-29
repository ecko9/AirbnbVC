class CreateJoinDogsOnAStrolls < ActiveRecord::Migration[5.2]
  def change
    create_table :join_dogs_on_a_strolls do |t|

      t.timestamps
    end
  end
end
