class Student
  attr_accesor :nombre, :programa, :fecha_nacimiento, :correo

  def initialize(nombre, programa, fecha_nacimiento, correo)
    self.nombre = nombre
    self.programa = Programa
    self.fecha_nacimiento = fecha_nacimiento
    self.correo = correo

  end

  def self.all
    [
      Student.new('Ruben', 'mecanica', '06/24/1992', 'a@sena'),
      Student.new('Jenifer', 'diseño', '01/31/1991', 'j@sena'),
      Student.new('Vanessa', 'medicina', '29/07/1999', 'v@sena'),
      Student.new('daniel', 'sistemas', '04/07/1987', 'd@sena'),

    ]
end
end
