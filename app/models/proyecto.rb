class Proyecto < ActiveRecord::Base
  attr_accessible :cliente, :nombre

  validates_presence_of :nombre, message: "debe incluir nombre"
  validates_uniqueness_of :nombre, message: "debe ser unico"
  


  has_many :tareas
  
end
