class CreateJoinTableUsuariosTrabajos < ActiveRecord::Migration[7.0]
  def change
    create_join_table :usuarios, :trabajos do |t|
      # t.index [:usuario_id, :trabajo_id]
      # t.index [:trabajo_id, :usuario_id]
    end
  end
end
