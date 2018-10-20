#ejercicio 1

# def say_hello(person1, person2)
#   puts "Hello" + person1 + "and" + person2
# end
#
# puts say_hello("tommy", "peter")

# def say_hello(person1, person2)
#  puts " Hello" + " " + person1 + " and" + " " +person2
# end
#
# puts say_hello("pepito", "juanita")
#
#ejercicio 2

#hacer un método para calcular el promedio
# de dos números y guardar el resultado
# en una variable 'result'
#
# def calcular_promedio(a,b)
# result=(a+b)/2
# end
# p calcular_promedio(2,4)


#ejercicio 3

#escribe un método que recibe dos número y
# devuelve el  mayor de los dos

# def num(a,b)
#    if a > b
#        puts a
#    else
#        puts b
#    end
# end
#
# num(40,21)

#ejercicio 4

#escribe un método que recibe dos strings y
# devuelve el string más largo

# def dos_strings(a,b)
#      puts a+b
# end
#
# dos_strings("¡Hola! " ,"¿Cómo estás?")
# dos_strings("Bien!. " , "Gracias!.")

#ejercicio 5

#escribe un método que recibe un número y
# devuelve "positive", "negative", "zero"

# def numero(num)
#    if num > 0
#        puts "positive"
#    elsif num < 0
#        puts "negative"
#    else
#        puts "zero"
#    end
# end
# numero(2)

#ejercicio 6

#escribe un método que recibe un string y
# el revisa el string, si es de más de 6 caracterés el devuelve el string "long", "short" si es menos de 6 caracteres y "medium" si es exactamente 6

# def string_length(str)
#     if str.length > 6
#         puts "long"
#     elsif str.length < 6
#         puts "short"
#     else
#         puts "medium"
#     end
# end
# string_length("hi!!!!")

#ejercicio 7

#escribe un método devise_fire, que recibe un
# número y devuelve un booleano, diciendo true
# si el número es divisible por 5 y false si no lo es

# def devise_five(num)
#     print "Ingresa el Valor: "
#     num = gets.chomp.to_i
#     result = num%5
#     if result == 0
#         return true
#     else
#         return false
#     end
# end
# p devise_five(num=0)

#ejercicio 8

#escribe un método llamada either_only, que recibe un número,devuelve un booleano indicando si un número es divisible por 3 ó 5 pero no ambos

# def either_only(num)
#    (num % 5 == 0 || num % 3==0) ? (num % 5 == 0 && num % 3==0) ? false : true : false
# end
#
# p either_only(3)
# p either_only(5)
# p either_only(15)
# p either_only(68)
#
#
# def either_only(num)
#   if (num % 5 == 0 || num % 3 == 0)
#     if (num % 5 == 0 && num % 3 == 0)
#         false
#     else
#         true
#     end
#   else
#         false
#   end
# end
#
# p either_only(3)
# p either_only(5)
# p either_only(15)
# p either_only(68)
