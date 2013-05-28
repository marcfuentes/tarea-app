class Tarea < ActiveRecord::Base
  attr_accessible :cuerpo, :hecho, :titulo, :vencimiento
end
