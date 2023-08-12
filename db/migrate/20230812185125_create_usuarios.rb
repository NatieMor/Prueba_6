class CreateUsuarios < ActiveRecord::Migration[7.0]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :edad
      t.string :direccion
      t.string :telefono

      t.timestamps
    end
  end
end
