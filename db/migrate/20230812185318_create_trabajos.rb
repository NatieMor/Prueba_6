class CreateTrabajos < ActiveRecord::Migration[7.0]
  def change
    create_table :trabajos do |t|
      t.string :puesto
      t.string :descripción

      t.timestamps
    end
  end
end
