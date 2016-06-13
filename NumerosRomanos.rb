# Números Romanos

# El sistema de numeración romana es un sistema de numeración no posicional que se desarrolló en la Antigua Roma y 
# se utilizó en todo el Imperio romano.

# Este ejercicio regresa a las bases de lo que es un código. Nuestro sistema de numeración representa con símbolos 
# números, las computadoras lo hacen lo hacen con ceros y unos y los romanos lo hacían con letras.

# Escrito - Cinco
# Sistema Arábigo - 5
# Sistema Binario (computadoras) - 00000101
# Sistema Romano - V

# Palitos - |||||

# La siguiente tabla muestra los símbolos válidos en el sistema de los números romanos, y sus equivalencias en el
#  sistema decimal:

# I 1
# V 5
# X 10
# L 50
# C 100
# D 500
# M 1000
# Objetivos Académicos
# Uso del Ruby Case Statement.
# Aprender a comprender el problema, la solución y su lógica.
# Factorización de un Case Statement complejo.
# Actividades
# Al principio los romanos no se complicaban restando como se hace en el IV o IX si no que lo hacian más fácil el 9 
# era VIIII.

# Eventualmente, a alguien terriblemente inteligente se le ocurrió poner un numero menor antes del mayor, lo que quiere 
# decir que hay que restar uno al numero mayor. Por ello se te complicará más este ejercicio.

# En este ejercicio crearas un programa que convierta integers a números romanos modernos.

# Puedes empezar por crear un método para el sistema viejo para ir calentando pero la meta es crear el programa para el
#  sistema nuevo que será más difícil.

# Primero intenta escribir el programa utilizando el Case Statement, luego intenta refactorizarlo a utilizar un método 
# más complejo, para ello investiga cual es la lógica para pasar de números arábigos a romanos.

# Te recomendamos usar pseudocódigo y comprender la lógica antes de empezar a escribir. No intentes ser inteligente si
#  no que aprende a apoyarte de estrategias que te ayuden a partir tu problema en problemas más fáciles de resolver DYV.

# Algoritmo divide y vencerás
# En la cultura popular, divide y vencerás hace referencia a un refrán que implica resolver un problema difícil,
#  dividiéndolo en partes más simples tantas veces como sea necesario, hasta que la resolución de las partes se 
#  torna obvia. La solución del problema principal se construye con las soluciones encontradas.

# Utiliza este estético driver code para verificar el funcionamiento correcto del programa. Si quieres puedes extenderlo.

# Drive code... this should print out trues.

# a = to_roman(1) == "I"
# b = to_roman(3) == "III"  
# c = to_roman(4) == "IV"
# d = to_roman(9) == "IX"
# e = to_roman(13) == "XIII"
# f = to_roman(14) == "XIV"
# g = to_roman(944) == "CMXLIV"
# h = to_roman(1453) == "MCDLIII"
# i = to_roman(1646) == "MDCXLVI"


# puts "|valid |input | expected | actual"
# puts "|------|------|----------|-------"
# puts "| #{a} |1     | I        | #{to_roman(1)}"
# puts "| #{b} |3     | III      | #{to_roman(3)}"
# puts "| #{c} |4     | IV       | #{to_roman(4)}"
# puts "| #{d} |9     | IX       | #{to_roman(9)}"
# puts "| #{e} |13    | XIII     | #{to_roman(13)}"
# puts "| #{f} |14    | XIV      | #{to_roman(14)}"
# puts "| #{g} |944   | CMXLIV   | #{to_roman(944)}"
# puts "| #{h} |1453  | MCDLIII  | #{to_roman(1453)}"
# puts "| #{i} |1646  | MDCXLVI  | #{to_roman(1646)}" 

################################################################################################################################
def to_roman(number)
 roman_hash = {
  1000 => "M",
  900 => "CM",
  500 => "D",
  400 => "CD",
  100 => "C",
  90 => "XC",
  50 => "L",
  40 => "XL",
  10 => "X",
  9 => "IX",
  5 => "V",
  4 => "IV",
  1 => "I"
 }
 number_roman = "" #Aqui se va almacenando 
 roman_hash.each do |arabic, roman|
   while number >= arabic
     number = number - arabic
     number_roman << roman
   end  
 end 
 number_roman
end 

a = to_roman(1) == "I"
b = to_roman(3) == "III"  
c = to_roman(4) == "IV"
d = to_roman(9) == "IX"
e = to_roman(13) == "XIII"
f = to_roman(14) == "XIV"
g = to_roman(944) == "CMXLIV"
h = to_roman(1453) == "MCDLIII"
i = to_roman(1646) == "MDCXLVI"


puts "|valid |input | expected | actual"
puts "|------|------|----------|-------"
puts "| #{a} |1     | I        | #{to_roman(1)}"
puts "| #{b} |3     | III      | #{to_roman(3)}"
puts "| #{c} |4     | IV       | #{to_roman(4)}"
puts "| #{d} |9     | IX       | #{to_roman(9)}"
puts "| #{e} |13    | XIII     | #{to_roman(13)}"
puts "| #{f} |14    | XIV      | #{to_roman(14)}"
puts "| #{g} |944   | CMXLIV   | #{to_roman(944)}"
puts "| #{h} |1453  | MCDLIII  | #{to_roman(1453)}"
puts "| #{i} |1646  | MDCXLVI  | #{to_roman(1646)}" 
















































