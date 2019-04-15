class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :nom
      t.string :description
      t.string :lien

      t.timestamps
    end
  end
end
