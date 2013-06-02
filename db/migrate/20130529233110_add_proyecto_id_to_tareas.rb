class AddProyectoIdToTareas < ActiveRecord::Migration
  def change
    add_column :tareas, :proyecto_id, :integer, :default => 1
  end
end
