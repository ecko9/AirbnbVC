class CreateStrolls < ActiveRecord::Migration[5.2]
  def change
    create_table :strolls do |t|
      t.string :name
      t.integer :duration_minutes
      t.integer :km

      t.timestamps
    end
  end
end
