class CreateEducations < ActiveRecord::Migration[5.2]
  def change
    create_table :educations do |t|
      t.string :nom
      t.string :ecole
      t.integer :date_debut
      t.integer :date_fin

      t.timestamps
    end
  end
end
