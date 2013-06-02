class Tarea < ActiveRecord::Base

	

  attr_accessible :cuerpo, :hecho, :titulo, :vencimiento, :proyecto_id

  validates_presence_of :titulo, message: "debe incluir titulo"
  validates_uniqueness_of :titulo, message: "debe ser unico"
  validates_presence_of :cuerpo, message: "debe incluir mensaje"




  belongs_to :proyecto
end
