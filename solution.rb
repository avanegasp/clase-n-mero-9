# #HERENCIA
#
# #Figure
#
# #Figure es la clase padre
# class Figure
#   attr_accessor :stroke, :fill
#
#   def say_hi
#     puts "hola, como estás?"
#   end
# end
#
# #las clases siguientes van a heredar de Figure(hijo)
# class Circle < Figure
#   attr_accessor :radious
# end
#
# class Square < Figure
#   attr_accessor :side
# end
#
# class Triangle < Figure
#   attr_accessor :base, :high
# end
#
# c1 = Circle.new
# # c1.fill = "red"
# puts c1.say_hi
#
#


# class Figure
#   def say_hi
#     puts "Hola, como estás?"
#   end
# end
#
# class Circle < Figure
#   attr_accessor :radiuos
#
#   def to_s
#     puts "Acabas de sobre escribir el método to_s"
#   end
# end
#
# class Cylinder < Circle #nieta
#   attr_accessor :length
# end
#
# cylinder = Cylinder.new
# puts cylinder.to_s


#OBJECT ()
#to_s, nil,


#SÚPER

# class Employ
#   def salary
#     return 2
#   end
# end
#
# class Manager < Employ
#   def salary
#     # puts "Calculando el salario del manager"
#     result = super
#     puts result + 2
#   end
# end
#
# joshua = Manager.new
# joshua.salary

# employ = Employ.new
# employ.salary


class Parent
  def initialize
    puts "Este es el constructor del padre"
  end
end

class Child < Parent
   def initialize
     super
   end
end

c1 = Child.new
c1










































































#MÓDULOS
