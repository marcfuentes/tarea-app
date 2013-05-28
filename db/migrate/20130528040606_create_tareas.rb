class CreateTareas < ActiveRecord::Migration
  def change
    create_table :tareas do |t|
      t.string :titulo
      t.text :cuerpo
      t.boolean :hecho
      t.datetime :vencimiento

      t.timestamps
    end
  end
end
