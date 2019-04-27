class Teacher < Storage::Base
  attr_accessor :nombre, :programa, :fecha_nacimiento, :correo

  def initialize(nombre, programa, fecha_nacimiento, correo)
    self.nombre = nombre
    self.programa = programa
    self.fecha_nacimiento = fecha_nacimiento
    self.correo = correo
  end
  def self.table_name
    'teachers'
  end

end
