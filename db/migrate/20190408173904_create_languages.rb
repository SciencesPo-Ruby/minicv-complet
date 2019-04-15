class CreateLanguages < ActiveRecord::Migration[5.2]
  def change
    create_table :languages do |t|
      t.string :nom
      t.string :niveau

      t.timestamps
    end
  end
end
