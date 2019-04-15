class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|
      t.string :nom
      t.integer :capacite

      t.timestamps
    end
  end
end
