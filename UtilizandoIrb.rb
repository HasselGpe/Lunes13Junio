# Utilizando Irb

# IRB significa Interactive Ruby Shell en ingles y en español se le puede decir Interprete de Ruby

# IRB es un REPL (Read, Evaluae, Print, Loop) esto es un programa que funciona de la siguiente manera:

# Read: Esta parte recibe del usuario una expresión (ejemplo 6+3, "javier".capitalize)
# Evaluate: La función de evaluación toma la expresión una vez que el usuario presiona enter la expresión ya la evalúa. 
# Print: Después en este paso se imprime en la pantalla el resultado de la evaluación (ej.6+3 => 9)
# Loop: Quiere decir que el proceso se vuelve a repetir.

# El Interprete de Ruby te va a servir mucho. Es un lugar donde puedes jugar, experimentar, etc. 
# Es un lugar donde te puedes sentir seguro de correr código sin que tenga ninguna consecuencia, solo recuerda 
# que por lo mismo este código no se esta guardando. Aunque que no se guarde no quiere decir que la sesión no 
# tenga memoria y recuerde las variables o métodos que has declarado.

# Para iniciar el Interprete de Ruby abre tu consola y corre el siguiente comando

# $ irb
# Aprecera un prompt como este:

# 2.2.3 :001 >
# "2.2.3" se refiere a la versión de Ruby que esta corriendo el Interprete.

# Ahora puedes escribir Ruby y se ejecutará instantáneamente.

# Para terminar la sesión oprime "ctrl + d".

# Objetivos Académicos
# Utilizar IRB, comprender su funcionamiento y practicar código con ella.
# Comprender que IRB es una herramienta muy útil para jugar con código.
# Actividades
# Practica algunas expresiones básicas de Ruby

# Sumas, Restas de integers o de strings
# Utiliza algún ruby built-in method
# Realiza una asignación a una variable e utilízala posteriormente en una expresión
# Crea un array de tres elementos y guárdalos en una variable llamada array después date cuenta de cual es la 
# diferencia de imprimir a pantalla con los siguientes métodosputs,print,peinspect`.
# Utiliza métodos que usan el "bang" - "!", esto es con métodos destructivos para que comprendas las diferencias.
# Crea una variable, mándala a un método con "bang" y vuelve a imprimir su valor. Después has lo mismo con el método 
# sin el "bang".
# Sabes lo que es un modulo? Incluye el modulo "Math" y dime cual es la raíz de 7690939204.
# Crea un método nuevo (shout) el cual al pasarle como argumento una palabra (ej. "hola") regresará => ("HOLA")
# Listo!
# Una vez que termines copia a un archivo lo que tienes en la consola y guárdalo en tus carpetas.

####################################################################################################################
CodeaCamp03s-Mac-mini:Lunes13Junio codea_mac_03$ irb

irb(main):001:0> 5+5
=> 10
irb(main):002:0> 100 - 9
=> 91
irb(main):003:0> 3.8 + 4.5
=> 8.3
irb(main):004:0> 63 * 98
=> 6174
####################################################################################################################
irb(main):019:0> "hello".gsub(/[aeiou]/, '*')
=> "h*ll*"
irb(main):020:0> b = "hassel"
=> "hassel"
irb(main):021:0> a.chr
=> "h"
irb(main):022:0> "hassel".sub(/([aeiou])/,'<\1>')
=> "h<a>ssel"
####################################################################################################################
irb(main):023:0> a = "hassel"
=> "hassel"
irb(main):024:0> a.split
=> ["hassel"]
####################################################################################################################
irb(main):029:0> array = ["hassel", "Guadalupe", "Ortega"]
=> ["hassel", "Guadalupe", "Ortega"]
irb(main):030:0> puts array
hassel
Guadalupe
Ortega
=> nil
irb(main):031:0> print array
["hassel", "Guadalupe", "Ortega"]=> nil
irb(main):032:0> p array
["hassel", "Guadalupe", "Ortega"]
=> ["hassel", "Guadalupe", "Ortega"]
irb(main):035:0> array.inspect
=> "[\"hassel\", \"Guadalupe\", \"Ortega\"]"
####################################################################################################################
#Método sin bang: el objeto no se modifica
irb(main):037:0> a = "Codea"
=> "Codea"
irb(main):038:0> b = a.upcase
=> "CODEA"
irb(main):039:0> puts b
CODEA
=> nil
irb(main):040:0> puts a
Codea
=> nil
#Método  con bang: el objeto si se modifica 
irb(main):041:0> c = a.upcase!
=> "CODEA"
irb(main):042:0> puts c
CODEA
=> nil
irb(main):043:0> puts a
CODEA
=> nil
####################################################################################################################
irb(main):045:0> Math.sqrt(7690939204)
=> 87698.0
####################################################################################################################
irb(main):046:0> shout = "hola".upcase
=> "HOLA"

























